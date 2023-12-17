$list = Get-Content C:\Caminho\do\Arquivo\doc1.txt

foreach($i in $list){
#$i

Add-DitributionGroupMember -Identity "listadesejada" -Member "$i"

Start-Sleep -Seconds 5
}