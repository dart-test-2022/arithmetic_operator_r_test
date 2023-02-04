import json


with open('tests.json', 'r') as f:

    tests = {}
    tests_id = {}
    bad_id = []


    for line in f.readlines():
        jline = json.loads(line)

        if ('test' in jline) and jline['type'] == 'testStart':
            if ('loading' in jline['test']['name']):
                bad_id.append(jline['test']['id'])
            else:
                id = jline['test']['id']
                file_name = jline['test']['url'].split('/')[-1]
                name = jline['test']['name']

                tests_id[id] = file_name
                tests.setdefault(file_name,  {
                    'passed': 0,
                    'failed': 0,
                    'skipped': 0,
                    'total': 0
                })

        elif ('testID' in jline) and ('error' not in jline):
            test_id = jline['testID']
            result = jline['result']

            if test_id in bad_id:
                continue
            name = tests_id[test_id]
            is_solved = result == 'success'
            if is_solved:
                tests[name]['passed'] += 1
            else:
                tests[name]['failed'] += 1
                
keys = sorted(tests.keys())
lst = []
for task_name in keys:
    dct = {}
    dct['name'] = task_name
    dct['details'] = tests[task_name]
    if dct['details']['failed'] == 0:
        dct['isSolved'] = True
    else:
        dct['isSolved'] = False
    lst.append(dct)

with open('data.json', 'w') as f1:
    json.dump(lst, f1, indent=4, separators=(',', ':'))
    print('finish')