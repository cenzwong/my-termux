# my-termux
script for termux


# Scheduling tool
- System-Level Cron (cronie)
```
pkg install cronie termux-services
sv-enable crond
```

- The Android-Native Way: termux-job-scheduler
```
termux-job-scheduler -s "python ~/my_script.py" --period-ms 3600000 --persisted true
```

- Termux:Tasker