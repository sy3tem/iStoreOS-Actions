#!/bin/bash
# ============= iStoreOS 24.10 仓库外的第三方插件==============
# ============= 若启用 则打开注释 ============================

# 分区扩容 by sirpdboy 
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-partexp"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-partexp-zh-cn"
# 酷猫主题 by sirpdboy 
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-theme-kucat"
# 进阶设置 by sirpdboy 
# 当luci-app-advancedplus插件开启时 需排除冲突项 luci-app-argon-config和luci-i18n-argon-config-zh-cn 减号代表排除
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-advancedplus -luci-app-argon-config"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-advancedplus-zh-cn -luci-i18n-argon-config-zh-cn"
# 网络测速 by sirpdboy 
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-netspeedtest"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-netspeedtest-zh-cn"
# MosDNS
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-mosdns"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-mosdns-zh-cn"
# Turbo ACC 网络加速
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-turboacc"
# 应用过滤 openappfilter.com
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-appfilter"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-appfilter-zh-cn"
# 设置向导 by sirpdboy
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-netwizard"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-netwizard-zh-cn"

# ============= 添加MT76无线驱动和网络组件 ==================
# MT76系列无线驱动
CUSTOM_PACKAGES="$CUSTOM_PACKAGES kmod-mt76-core"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES kmod-mt76-connac"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES kmod-mt7915e"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES kmod-mt7916-firmware"
# 交换机驱动
CUSTOM_PACKAGES="$CUSTOM_PACKAGES kmod-swconfig"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES kmod-switch-rtl8366-smi"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES kmod-switch-rtl8367b"
# 虚拟以太网驱动
CUSTOM_PACKAGES="$CUSTOM_PACKAGES kmod-veth"
# iptables nfq相关组件
CUSTOM_PACKAGES="$CUSTOM_PACKAGES iptables-mod-nfqueue"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES kmod-ipt-nfqueue"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES iptables-mod-filter"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES iptables-mod-conntrack-extra"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES iptables-mod-ipopt"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES iptables-mod-nat-extra"

# ============= 若去除组件 则打开注释 ============================
# 若去掉istore商店 则打开注释
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES -luci-app-store"
# 若去掉首页和网络向导 则打开注释
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES -luci-i18n-quickstart-zh-cn"
