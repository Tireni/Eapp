Dim mng, sapi
msg=inputBox("Enter your text","Talk It")
Set sapi=CreateObject("sapi.spvoice")
sapi.speak msg