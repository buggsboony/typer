'  16/09/2020 10:53:06 - Script pour taper sur les console et powershell
' palier au probl�me de copi� coll� qui n'est pas fiable
'
'

Dim attente:
attente=2500:

Dim msg:
msg = inputbox("Entrer le text � taper :","Typer ! Attente : "&attente&" MS ",Default,10,10)

wscript.sleep(attente):

set obj = createObject("wscript.shell"):

obj.sendKeys(msg):
 

'
'
'
'
