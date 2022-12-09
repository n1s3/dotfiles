icon='^c#949DA0^^d^'
echo "$icon $(free | awk '/Mem/{printf("%.1f\n"), $3/$2*100}')%"
