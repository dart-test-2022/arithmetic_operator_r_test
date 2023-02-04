import requests
import sys
import json
from pprint import pprint
import argparse

url = 'https://codeschoolhomeworkapi.pythonanywhere.com/'

f = open('data.json', 'r')
data = json.load(f)

parser = argparse.ArgumentParser()
parser.add_argument('github', help='github username')
parser.add_argument('repo', help='repository | homework')
parser.add_argument('changed_files', help='changed files')

arg = parser.parse_args()

changed_files = [f.split('.')[0] for f in arg.changed_files.split()]

tasks = []
# comment qildim sababi bitta fileda barcha task qaysi methodsni ishlaganini olib bomadi
# i = 0
# while i < len(data):
#     if data[i]['name'] in changed_files:
#         tasks.append(data[i])

#     i += 1

dct = {
    "github": arg.github,
    "repo": arg.repo,
    "tasks": data
}

f.close()
r = requests.post(url+'homework/attempt/', json=dct)
print(r.status_code)


corrects = 0
for answer in data:
    corrects += answer['isSolved']

print('=' * 8 + ' Natijalar: ' + '=' * 8)
    # Print readability report
for task in data:
    # task_name=results[t]
    
    if task['isSolved']:
        print(
            f'{task["name"]}  Passed:{task["details"]["passed"]} Failed:{task["details"]["failed"]} ✅')
    else:
        print(f'{task["name"]}  Passed:{task["details"]["passed"]} Failed:{task["details"]["failed"]} ❌')

 
# Check if all tasks are solved otherwise raise error
if corrects == len(data):
    print('All tasks are solved')
    print('Barcha vazifalar topshirildi')
else:
    print('Not all tasks are solved')
    print('Barcha vazifalar topshirilmagan')
    sys.exit(1)