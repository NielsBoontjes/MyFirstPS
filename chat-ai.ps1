$antwoord = Read-Host "Hoe heet je?"
if ($antwoord -eq "Ik heet Niels"){
    Write-Host "Wat een mooie naam!" -ForegroundColor Green
}
$antwoord = Read-Host "Hoe oud ben je?"
if ($antwoord -eq "Ik ben 16 jaar oud"){
    Write-Host "Wat leuk!" -ForegroundColor Green
}
$antwoord = Read-Host "Zit je op school?"
if ($antwoord -eq "Ja"){
    Write-Host "Fantastisch" -ForegroundColor Green
}
$antwoord = Read-Host "Zit je op het MBO?"
if ($antwoord -eq "Ja"){
    Write-Host "Leuk om te horen" -ForegroundColor Green
}
$antwoord = Read-Host "Vind je het een leuke school?"
if ($antwoord -eq "Ja, ik heb her echt naar mijn zin"){
    Write-Host "Ik ben blij om dat te horen" -ForegroundColor Green
}
$antwoord = Read-Host "Speel je spelletjes?"
if ($antwoord -eq "Ja op school speel ik vaak Roblox"){
#cd "C:\Users\niels\AppData\Local\Roblox\Versions\version-d8aa63d3654646d0\"
    Start-Process "RobloxPlayer.exe" 
}
$antwoord = Read-Host "Ga je nu Roblox spelen?"
if ($antwoord -eq "Nee"){
    Write-Host "Dat snap ik want je moet hier mee bezig" -ForegroundColor Green
}
$antwoord = Read-Host "Wat is je favoriete YouTube Kanaal?"
if ($antwoord -eq "De Bankzitters, ik lach altijd hard om hun video's"){
    Write-Host "De Bankzitter altijd leuk!" -ForegroundColor Green
}
$antwoord = Read-Host "Moet ik het YouTube kanaal van de Bankzitters openen?"
if ($antwoord -eq "Ja graag"){
    Start-Process https://www.youtube.com/@Bankzitters
}
