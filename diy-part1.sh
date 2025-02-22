#!/bin/bash
#===============================================================
# Copyright (c) 2021 baiyunxue
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/baiyunxue/Compile
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#================================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# 自定义feeds
echo "src-git kenzo https://github.com/kenzok8/openwrt-packages" >> ./feeds.conf.default
echo "src-git small https://github.com/kenzok8/small" >> ./feeds.conf.default
echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >> feeds.conf.default
echo "src-git usbmodem https://github.com/Azq2/openwrt-usbmodem" >> ./feeds.conf.default
#git clone https://github.com/kiddin9/kwrt-packages package
#echo 'src-git-full packages https://github.com/jjm2473/packages.git;istoreos-22.03' >> feeds.conf.default
#echo 'src-git-full luci https://github.com/jjm2473/luci.git;istoreos-22.03' >> feeds.conf.default
#echo 'src-git-full routing https://git.openwrt.org/feed/routing.git;openwrt-22.03' >> feeds.conf.default
#echo 'src-git-full telephony https://git.openwrt.org/feed/telephony.git;openwrt-22.03' >> feeds.conf.default
# istore
#echo 'src-git store https://github.com/linkease/istore.git;main' >> feeds.conf.default
#echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
#echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >> feeds.conf.default
# argon, etc.
#echo 'src-git third https://github.com/jjm2473/openwrt-third.git;main' >> feeds.conf.default

#sed -i '$a src-git feeds https://github.com/baiyunxue/lede-feeds.git' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '$a src-git 281677160 https://github.com/281677160/openwrt-package.git;19.07' feeds.conf.default
#echo 'src-git baiyunxue https://github.com/baiyunxue/lede-feeds.git' >>feeds.conf.default
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git diy https://github.com/CCnut/feed-netkeeper.git;LUCI-LUA-UCITRACK' feeds.conf.default
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
