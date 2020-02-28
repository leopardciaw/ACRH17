#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: leopard
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate

# 删除原主题包
 rm -rf package/lean/luci-theme-argon
# rm -rf openwrt/package/lean/luci-theme-netgear

# 添加新的主题包
git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/lean/luci-theme-opentomcat
# git clone https://github.com/leopardciaw/luci-theme-netgear.git package/lean/luci-theme-netgear

#增加koolddns
git clone https://github.com/leopardciaw/luci-app-koolddns.git package/lean/luci-app-koolddns


