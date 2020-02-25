## Summary

The CIS RHEL7 Linux Benchmark. https://benchmarks.cisecurity.org/tools2/linux/CIS_Red_Hat_Enterprise_Linux_7_Benchmark_v2.1.1.pdf

This role is developed and tested against Red Hat Linux 7.x

## Playbook Execution (using tags)

  * Run Level 1 tasks

ansible-playbook -i inv site.yml -t level-1

  * Run Section-3 tasks

ansible-playbook -i inv site.yml -t section-3

## Limitations

Currently, only the CIS Level 1 of the benchmark are implemented

## Execution Recording

https://asciinema.org/a/NvgpeF6T5b5TGnkwAsB1GMBOj
