# invoke SourceDir generated makefile for app.pm4fg
app.pm4fg: .libraries,app.pm4fg
.libraries,app.pm4fg: package/cfg/app_pm4fg.xdl
	$(MAKE) -f H:\Assignment_Workspace\FestoTester_RTOS/src/makefile.libs

clean::
	$(MAKE) -f H:\Assignment_Workspace\FestoTester_RTOS/src/makefile.libs clean

