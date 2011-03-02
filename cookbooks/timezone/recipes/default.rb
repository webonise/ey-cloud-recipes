#
# Cookbook Name:: timezone
# Recipe:: default
#
execute "set-timezone-file" do
          command "ln -sf #{File.join("/usr/share/zoneinfo/Asia/Calcutta")} /etc/localtime"
	  command "/etc/init.d/vixie-cron restart"
end

