#!/bin/sh
#sudo rpm -Uvh https://yum.puppet.com/puppet5/puppet5-release-el-6.noarch.rpm  #centos 6系列
sudo rpm -Uvh https://yum.puppet.com/puppet5/puppet5-release-el-7.noarch.rpm #centos 7系列
yum install puppet-agent -y
