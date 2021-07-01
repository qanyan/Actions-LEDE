#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git xiaorouji https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '$a src-git small8 https://github.com/kenzok8/small-package' feeds.conf.default
sed -i '$a src-git infinityfreedom https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom' feeds.conf.default
sed -i '$a src-git opentopd  https://github.com/sirpdboy/luci-theme-opentopd' feeds.conf.default
sed -i '$a src-git fw876 https://github.com/fw876/helloworld' feeds.conf.default


# Define My Package
#git clone https://github.com/rufengsuixing/luci-app-adguardhome package/molun/luci-app-adguardhome
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus package/molun/luci-app-jd-dailybonus
#git clone https://github.com/sirpdboy/luci-theme-opentopd package/molun/luci-theme-opentopd
#git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom package/molun/luci-theme-infinityfreedom
git clone -b 18.06 https://github.com/garypang13/luci-theme-edge package/molun/luci-theme-edge
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon package/molun/luci-theme-argon
#git clone https://github.com/jerrykuku/luci-app-argon-config package/molun/luci-app-argon-config
#git clone https://github.com/jerrykuku/luci-app-vssr package/molun/luci-app-vssr
#git clone https://github.com/garypang13/luci-app-bypass package/molun/luci-app-bypass
#git clone https://github.com/fw876/helloworld package/molun/luci-app-ssr-plus
#git clone https://github.com/tty228/luci-app-serverchan package/molun/luci-app-serverchan 

