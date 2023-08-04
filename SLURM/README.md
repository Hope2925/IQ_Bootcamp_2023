## SLURM

### How do I choose my slurm parameters?
- Check out this [worksheet](https://github.com/Dowell-Lab/sr2023/blob/main/day10/worksheets/Day10_worksheet_choosing_slurm_parameters.docx) from the Short Read Workshop 2023 run by the DnA lab on campus.
- TLDR:
    - sinfo: tells the partitions & node names available to you
    - scontrol show node <node_name>: tells you the CPU and memory info of a node in a partition (RealMemory is in Megabytes)
    - scontrol show jobid -dd <jobid>: see basic stats of a currently running job
    - seff <jobid>: see basic stats of a finished job
