echo win64 visual studio can not connect orcl's solution 
echo copy DevServer/10.0 to someplace as below
::cd %ProgramFiles%/Common Files/DevServer/10.0 
echo set the system path (or remove :: in above line)and run this bat to start the server
echo then debug visual studio C#(ASP.NET) project with "Attach to Process..."
::start WebDev.WebServer40.exe /port:1989 /path:"D:\JobTo\QMES\ipms\iPOD\iPodConfig" /vpath:"/"
::start WebDev.WebServer40.exe /port:2012 /path:"D:\JobTo\QMES\SendEmail\SendEmail" /vpath:"/"
::start WebDev.WebServer40.exe /port:2013 /path:"D:\JobTo\ILVG1014\ILVG1014\ILVG.MTC.WEBUI" /vpath:"/"
start WebDev.WebServer40.exe /port:2013 /path:"D:\JobTo\ILVG1014\code\ILVG.MTC.WEBUI" /vpath:"/"
