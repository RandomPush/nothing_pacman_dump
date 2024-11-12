#!/vendor/bin/sh

if [ -f /proc/hwid ]; then
    originhwid=`cat /proc/hwid`
    hwid=`echo ${originhwid:10:6}`
    case "$hwid" in
        "PreT0")
                     setprop persist.vendor.fastrpc.hwid_version PreT0
                     ;;
        "T0_1")
                     setprop persist.vendor.fastrpc.hwid_version T0_1
                     ;;
        "T0_2")
                     setprop persist.vendor.fastrpc.hwid_version T0_2
                     ;;
        "EVT_1")
                     setprop persist.vendor.fastrpc.hwid_version EVT_1
                     ;;
        "EVT_2")
                     setprop persist.vendor.fastrpc.hwid_version EVT_2
                     ;;
        "EVT_3")
                     setprop persist.vendor.fastrpc.hwid_version EVT_3
                     ;;
        "EVT_4")
                     setprop persist.vendor.fastrpc.hwid_version EVT_4
                     ;;
        "DVT_1")
                     setprop persist.vendor.fastrpc.hwid_version DVT_1
                     ;;
        "PVT")
                     setprop persist.vendor.fastrpc.hwid_version PVT
                     ;;
        "MP")
                     setprop persist.vendor.fastrpc.hwid_version MP
                     ;;
        "Unknow")
                     setprop persist.vendor.fastrpc.hwid_version Unknow
                     ;;
    esac
fi

