# 01 - Linux Operating Systems Fundamentals (Security Case Study)

## Overview
This project documents hands-on practice with Linux command-line operations in a controlled Kali Linux environment as part of foundational cybersecurity training.

The focus was on building practical understanding of how Linux systems behave from a security perspective — including file management, permissions, logging, process monitoring, and system navigation.

Rather than simply executing commands, this lab simulates real-world tasks performed in penetration testing, digital forensics, and system administration.

---

## Objectives
- Understand Linux system structure and terminal operations
- Perform advanced file and directory management
- Apply Linux permission and ownership controls
- Analyze and manipulate system logs and file content
- Use search and filtering tools for data extraction
- Monitor system processes and resource usage
- Practice evidence handling through archiving

---

## Skills Demonstrated
- Linux command-line proficiency (Kali Linux environment)
- File system navigation and organization
- Secure file permissions using `chmod` and `chown`
- Log analysis using `grep`, `wc`, `head`, and `tail`
- Data processing using pipes and filters
- File search automation using `find`
- System monitoring using `ps`, `df`, and `du`
- Evidence preservation using `tar`

---

## Key Practical Activities

### 1. System Navigation & Exploration
- Identified current user and system context using `whoami`, `pwd`, and `ls`
- Navigated Linux directory structure efficiently

### 2. File & Directory Management
- Created structured directories using `mkdir -p`
- Managed files using `touch`, `cp`, `mv`, and `rm`
- Simulated penetration testing workspace organization

### 3. File Content & Log Analysis
- Created and analyzed log files using `echo` and `cat`
- Extracted error patterns using `grep`
- Counted occurrences of events using `wc -l`
- Processed and filtered data using pipelines

### 4. Permission & Access Control
- Applied symbolic and numeric permissions using `chmod`
- Understood real-world permission schemes (e.g., 600, 644, 755)
- Changed file ownership using `chown`
- Simulated secure file handling scenarios

### 5. Search & Automation
- Located files using `find` by name, type, and size
- Applied automated permission changes using `-exec`
- Improved efficiency of system-wide file operations

### 6. System Monitoring
- Viewed active processes using `ps`
- Checked disk usage with `df -h` and `du -sh`
- Gathered system information using `uname -a`

### 7. Archiving & Evidence Handling
- Created compressed backups using `tar -czf`
- Extracted and verified archived data
- Simulated secure evidence storage practices

---

## Security Relevance (Real-World Application)

These skills directly apply to:

- **Incident Response:** analyzing logs for authentication failures and system anomalies
- **Penetration Testing:** organizing reconnaissance data and attack workflows
- **System Hardening:** enforcing correct file permissions to prevent unauthorized access
- **Digital Forensics:** preserving and structuring evidence for investigation
- **Security Operations (SOC):** monitoring system processes and resource usage

---

## Key Insight

Linux command-line proficiency is not about memorizing commands — it is about understanding how system behavior can expose or prevent security vulnerabilities.

Small utilities such as `grep`, `find`, and `chmod` become powerful investigative tools when applied in a security context.

---

## Conclusion

This lab establishes the foundational skills required for advanced cybersecurity topics such as privilege escalation, malware analysis, and system exploitation.

It demonstrates how Linux serves as a core platform for security professionals in both offensive and defensive operations.

---

## Evidence
All command outputs, logs, and screenshots are stored in the `/screenshots` directory for verification and documentation purposes.
