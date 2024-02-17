#!/system/bin/sh
#
sed -i 's/POWER_SUPPLY_CHARGE_FULL=.*./POWER_SUPPLY_CHARGE_FULL=6800000/' /sys/class/power_supply/bms/uevent
sed -i 's/POWER_SUPPLY_CHARGE_FULL_DESIGN=.*./POWER_SUPPLY_CHARGE_FULL_DESIGN=6800000/' /sys/class/power_supply/bms/uevent
sed -i 's/POWER_SUPPLY_CHARGE_FULL=.*./POWER_SUPPLY_CHARGE_FULL=6800000/' /sys/class/power_supply/battery/uevent
sed -i 's/POWER_SUPPLY_CHARGE_FULL_DESIGN=.*./POWER_SUPPLY_CHARGE_FULL_DESIGN=6800000/' /sys/class/power_supply/battery/uevent
sed -i 's/3292665_huaqin_ql1626cos_5000mah_averaged_masterslave_jan8th2018/EB-BM415ABY (Samsung M51)/' /sys/class/power_supply/battery/bms/battery_type
echo 6800000 > /sys/class/power_supply/bms/charge_full
echo 6800000 > /sys/class/power_supply/bms/charge_full_design
echo 6800000 > /sys/class/power_supply/battery/charge_full
echo 6800000 > /sys/class/power_supply/battery/charge_full_design
