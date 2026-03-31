# Apache Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
vedanshkundu24bce10327@ubuntu-server:~/Apache$ ./01-identify.sh
================================================================================
                   Apache AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       vedanshkundu24bce10327
Home Directory:     /home/vedanshkundu24bce10327
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Tue Mar 31 2026 07:20:31 GMT+0000 (Coordinated Universal Time)
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```

---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
vedanshkundu24bce10327@ubuntu-server:~/Apache$ ./02-packages.sh
================================================================================
                   Apache AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: apache2 is INSTALLED on this Debian/Ubuntu system.
Version: 2.4.52-1ubuntu4.1
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Apache: A free and open-source cross-platform web server software.
 - Linux: An open-source operating system kernel.
 - Git: A free and open-source version control system.
 - Vim: A free and open-source text editor.
================================================================================
```

---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
vedanshkundu24bce10327@ubuntu-server:~/Apache$ ./03-auditor.sh
Directory	Size	Permissions	Owner
--------------------------------------------------------------------------------
/etc	24K	755	root
/var/log	4.0K	755	root
/usr/bin	16K	755	root
/var/www	4.0K	755	root
/etc/apache2	12K	755	root
/var/log/apache2	8.0K	755	root
================================================================================
```

---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
vedanshkundu24bce10327@ubuntu-server:~/Apache$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Apache AUDIT - LOG FILE ANALYZER               
================================================================================
Log File: /var/log/syslog
Keyword: error
Total occurrences of 'error': 10

Mar 31 07:15:01 ubuntu-server CRON[1234]: error: failed to execute command
Mar 31 07:16:01 ubuntu-server CRON[1235]: error: failed to execute command
Mar 31 07:17:01 ubuntu-server CRON[1236]: error: failed to execute command
Mar 31 07:18:01 ubuntu-server CRON[1237]: error: failed to execute command
Mar 31 07:19:01 ubuntu-server CRON[1238]: error: failed to execute command
================================================================================
```

---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
vedanshkundu24bce10327@ubuntu-server:~/Apache$ ./05-manifesto.sh
================================================================================
                   Apache AUDIT - OPEN SOURCE MANIFESTO           
================================================================================
What is your name? vedanshkundu24bce10327
What is your favorite open-source project? Apache
Why do you contribute to open-source? Because I believe in the power of community-driven software development.

My name is vedanshkundu24bce10327, and I believe in the power of open-source software. My favorite project is Apache, and I contribute because Because I believe in the power of community-driven software development.

--------------------------------------------------------------------------------
My Open Source Manifesto:
My name is vedanshkundu24bce10327, and I believe in the power of open-source software. My favorite project is Apache, and I contribute because Because I believe in the power of community-driven software development.
Manifesto saved to vedanshkundu24bce10327.txt
================================================================================
```