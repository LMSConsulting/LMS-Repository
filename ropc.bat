set projectLocation=C:\Users\Administrator\eclipse-workspacespring\Spring
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\ropc.xml
