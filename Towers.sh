#!/bin/bash
#check Towers house every 30 seconds
while true; do python3.7 websitechanges.py --folder ./TWERS/ --url https://www.on-site.com/apply/property/1167 --to cjunwei724@163.com --smtpemail newhouseavailable@163.com --smtppass WXCJKVYMVHXDGAKX --threshold 0.95; sleep 30; done

