webtalk_init -webtalk_dir /home/kjans/pc/NoC_Emulator/git/Integration/NoC_FPGA_Emulator/NoC_integration/NoC_integration.hw/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Thu Mar  3 16:03:39 2016" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "Vivado v2015.1 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "1215546" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "174123256_177724473_205248001_722" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "labtool" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "d31000ec-b5d0-45cf-a5a6-05365cc1e0d1" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "ee8a3c18-0f73-4be6-90bd-314c2f5b1699" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "SUSE LINUX" -context "user_environment"
webtalk_add_data -client project -key os_release -value "SUSE Linux Enterprise Server 11 (x86_64)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Xeon(R) CPU           X5690  @ 3.47GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "1596.000 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "2" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "101.000 GB" -context "user_environment"
webtalk_register_client -client labtool
webtalk_add_data -client labtool -key pgmcnt -value "00:00:00" -context "labtool\\usage"
webtalk_transmit -clientid 2598903986 -regid "174123256_177724473_205248001_722" -xml /home/kjans/pc/NoC_Emulator/git/Integration/NoC_FPGA_Emulator/NoC_integration/NoC_integration.hw/webtalk/usage_statistics_ext_labtool.xml -html /home/kjans/pc/NoC_Emulator/git/Integration/NoC_FPGA_Emulator/NoC_integration/NoC_integration.hw/webtalk/usage_statistics_ext_labtool.html -wdm /home/kjans/pc/NoC_Emulator/git/Integration/NoC_FPGA_Emulator/NoC_integration/NoC_integration.hw/webtalk/usage_statistics_ext_labtool.wdm -intro "<H3>LABTOOL Usage Report</H3><BR>"
webtalk_terminate
