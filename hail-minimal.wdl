version 1.1

task hail-minimal {
    input {
        File python_script
        String instance_type="mem3_ssd1_v2_x2"
    }

    meta {
        title: "hail-minimal"
    }

    command <<<
    	python3 ~{python_script}
	>>>

    runtime {
      docker: "hailgenetics/genetics:0.2.77"
      dx_instance_type: "mem3_ssd1_v2_x2"
      dx_access: object {
          network: ["*"],
      }
    }
}

