date_formatted=$(date "+%d/%m %H:%M")

linux_version=$(uname -r | cut -d '-' -f1)

battery_percentage=$(acpi | cut -d ' ' -f4-)

echo "GNU/Linux Version " $linux_version "||" "⚡" $battery_percentage "||" $date_formatted
