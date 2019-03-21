set projectLocation=C:\Users\Administrator\eclipse-workspacespring\SpringImplicit
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\Implicit.xml
