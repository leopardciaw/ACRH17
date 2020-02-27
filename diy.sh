#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: leopard
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate
git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/lean/
git clone https://github.com/leopardciaw/luci-app-koolddns.git package/lean/
