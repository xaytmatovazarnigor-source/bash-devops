declare -A THRESHOLDS
THRESHOLDS["disk"]=80
THRESHOLDS["memory"]=90
echo "Disk chegarasi: ${THRESHOLDS[disk]}%"
for KEY in "${!THRESHOLDS[@]}"
do
  echo "$KEY -> ${THRESHOLDS[$KEY]}"
done

