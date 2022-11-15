# hail-minimal
## Description
A minimal DNAnexus applet allowing the execution of Hail python scripts.
## Usage
Applet startup time is 3 minutes compared to dxjupyterlab-spark-cluster's > 10 minutes. This applet also support's python script files.

## DNAnexus Instances
My intuition is that hail will perform much faster on a single spark instance with many CPUs compared with many spark instances with less CPUs. Will do some benchmarking to test this hypothesis and update this text. If this turns out to be true then the ability to use single DNAnexus instances of up to 96CPU's and 768GB RAM should be more than enough for most use-cases. 

Note mem4_ssd1_x128 exists with 128 CPU cores and 1952GB RAM - £5.9264/hr spot price
