#
# Cookbook Name:: timezone
# Recipe:: default
#
execute "set-timezone-file" do
          command "sudo ln -sf #{File.join("/usr/share/zoneinfo/Asia/Calcutta")} /etc/localtime"
end

