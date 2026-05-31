**📘 01 - Linux Operating Systems Fundamentals
Security Case Study (Kali Linux Lab)
Overview**

This project documents hands-on Linux command-line practice in a controlled Kali Linux environment as part of foundational cybersecurity training.

It focuses on understanding how Linux systems behave from a security perspective — including file management, permissions, logging, process monitoring, and system navigation.

Rather than simple command execution, this lab simulates real-world tasks used in penetration testing, digital forensics, and system administration.

**Objectives**
Understand Linux system structure and terminal operations
Perform advanced file and directory management
Apply Linux permission and ownership controls
Analyze system logs and file content
Use search and filtering tools for data extraction
Monitor system processes and resource usage
Practice evidence handling through archiving

**Tools Used**
Kali Linux (Debian-based penetration testing OS)
Bash Shell (Terminal)
GNOME Terminal
Core utilities: ls, cd, pwd, mkdir, touch, cp, mv, rm
Security tools: chmod, chown, sudo
Analysis tools: grep, wc, head, tail, diff
System tools: find, ps, df, du, uname
Archiving: tar

**Skills Demonstrated**
Linux command-line proficiency
File system navigation and organization
Secure permission management (chmod, chown)
Log analysis and filtering (grep, wc, head, tail)
Data processing using pipes
Automated file search (find)
System monitoring (ps, df, du)
Evidence archiving (tar)

**PRACTICAL ACTIVITIES**
**1. System Navigation**

✔ Used whoami to identify user
✔ Used pwd to confirm location
✔ Used ls -l to inspect files

**2. File & Directory Management**

✔ Created structured directories using mkdir -p
✔ Managed files using touch, cp, mv, rm
✔ Simulated pentest workspace structure

**3. File Content & Log Analysis**

✔ Created logs using echo and cat
✔ Extracted errors using grep
✔ Counted events using wc -l
✔ Filtered data using pipes

**4. Permissions & Access Control**

✔ Applied permissions using chmod
✔ Understood 600 / 644 / 755 schemes
✔ Changed ownership using chown
✔ Simulated secure file handling

**5. Search & Automation**

✔ Used find for file discovery
✔ Automated permission changes with -exec
✔ Improved system-wide operations

**6. System Monitoring**

✔ Viewed processes using ps
✔ Checked disk usage using df -h and du -sh
✔ Displayed system info using uname -a

**7. Archiving & Evidence Handling**

✔ Created backups using tar -czf
✔ Extracted and verified archives
✔ Simulated forensic evidence storage

**🔐 Security Relevance**

These skills apply directly to:

**Incident Response** → log analysis & anomaly detection
**Penetration Testing** → structured reconnaissance workflows
**System Hardening** → permission enforcement
**Digital Forensics** → evidence preservation
**SOC Operations** → system monitoring

**Key Insight**

Linux is not about memorizing commands — it is about understanding how system behavior can be leveraged for both attack and defense.

Tools like grep, find, and chmod become powerful security instruments when used correctly.

**Conclusion**

This lab builds foundational skills required for advanced cybersecurity domains such as:

Privilege escalation
Malware analysis
System exploitation

It demonstrates how Linux operates as a core platform for both offensive and defensive security operations.

**📁 Evidence**

All screenshots and outputs are stored in:

/screenshots

for verification and documentation purposes.
