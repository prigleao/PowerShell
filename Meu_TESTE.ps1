#teste com WScritp

$wshell = New-object -com Wscript.shell
$wshell | Get-Member
$wshel.Popup("Teste no powershell")
$wshell.run("Calc")

#teste de execução de apps sem conector

$Shell = new-Objetc -com WScript.shell
$wshell.run("Notepad")
$wshell.AppActivate("notepad")
$wshell.SendKeys("Interessante!!!")

#teste de variavel 1
$variavel = "teste de variavel"
Write-Output $variavel

#Teste de variavel 2

$variavelx = "Este e x"
$variavely = "Este e y"
[int]$numero = 20
Write-Output "$variavelx,$variavely, $numero"

