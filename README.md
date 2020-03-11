## Summary

The CIS RHEL7 Linux Benchmark. https://benchmarks.cisecurity.org/tools2/linux/CIS_Red_Hat_Enterprise_Linux_7_Benchmark_v2.1.1.pdf

This role is developed and tested against Red Hat Linux 7, 6 release

## Playbook Execution (using tags)

  * Run Playbook for RHEL7

$ ansible-playbook -i inv site.yml -t 1.1.1.1 -K
 
## Tags:

$ ansible-playbook -i inv site.yml -t section2 -K
