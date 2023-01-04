$Rubbish = 1, 2, "a", "££"
$Rubbish
clear-variable -Name Rubbish
$Rubbish
Remove-Variable -Name Rubbish

$Rubbish = 1, 2, "a", "££"
$Rubbish.GetType()

clear-variable -Name Rubbish
[int]$Rubbish = 1
$Rubbish.GetType()

clear-variable -Name Rubbish
[int]$Rubbish = 1
$Rubbish = "123456789"
$Rubbish

clear-variable -Name Rubbish
[int]$Rubbish = 1
$Rubbish = "This will give you an error!"
$Rubbish

[datetime]$OGGI = "11/10/2022"
$OGGI = $OGGI.ToString('dd/MM/yyyy')
$OGGI


