import sys
import time

data = sys.stdin.readlines()
if len(data) > 0:
  latest = data[0]
  title, label, tag, timestamp = latest.split('\t')
  # tag should be in format 'YYYYMMDD.V'
  tag_date, tag_ver = tag.split('.')
  current_date = time.strftime('%Y%m%d')
  if tag_date.strip() == current_date.strip():
    result = f'{tag_date}.{int(tag_ver) + 1}'
  else:
    result = f'{current_date}.{0}'
  
  print(result)
#print(data)
