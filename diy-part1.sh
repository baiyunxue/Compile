#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
#echo 'src-git kenzok8 https://github.com/kenzok8/jell.git' >>feeds.conf.default
#echo 'src-git garypang13 https://github.com/garypang13/openwrt-packages.git;master' >>feeds.conf.default
#sed -i '$a src-git luci https://github.com/immortalwrt/luci.git;openwrt-18.06' feeds.conf.default
#sed -i '$a src-git garypang13 https://github.com/garypang13/openwrt-packages.git' feeds.conf.default
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git 281677160 https://github.com/281677160/openwrt-package.git' feeds.conf.default
#sed -i '$a src-git nas https://github.com/linkease/nas-packages.git' feeds.conf.default
#sed -i '$a src-git lienol https://github.com/Lancenas/lienol-openwrt-package.git' feeds.conf.default
#sed -i '$a src-git liuran001_packages https://github.com/liuran001/openwrt-packages' feeds.conf.default
