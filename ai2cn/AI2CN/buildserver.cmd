@echo off
cd /d %~dp0

REM Do not edit!!!!!
set _JAVA_OPTIONS=-Xmx1024m
set dxcache=%temp%\dxcache
set ai2cnpath=%CD%
cd buildserver
"%ai2cnpath%\JDK\bin\java" -Xmx1024m -cp BuildServer.jar;CommonUtils.jar;CommonVersion.jar;FastInfoset-1.2.2.jar;activation-1.1.jar;args4j-2.0.18.jar;asm-3.1.jar;bcpkix-jdk15on-149.jar;bcprov-jdk15on-149.jar;commons-io-2.0.1.jar;grizzly-servlet-webserver-1.9.18-i.jar;guava-14.0.1.jar;http-20070405.jar;jackson-core-asl-1.9.4.jar;jaxb-api-2.1.jar;jaxb-impl-2.1.10.jar;jaxb-xjc.jar;jdom-1.0.jar;jersey-bundle-1.3.jar;jersey-multipart-1.3.jar;jettison-1.1.jar;json.jar;jsr311-api-1.1.1.jar;localizer.jar;mail-1.4.jar;rome-0.9.jar;sdklib.jar;stax-api-1.0-2.jar;wadl-cmdline.jar;wadl-core.jar;wadl2java.jar -Dfile.encoding=UTF-8 com.google.appinventor.buildserver.BuildServer