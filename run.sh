#!/bin/sh
java -classpath .:slf4j-api-1.5.8.jar:slf4j-log4j12-1.5.8.jar:log4j-1.2.15.jar:ehcache-core-2.5.2.jar:ehcache-debugger-1.7.1.jar net.sf.ehcache.distribution.RemoteDebugger ehcache.xml %1