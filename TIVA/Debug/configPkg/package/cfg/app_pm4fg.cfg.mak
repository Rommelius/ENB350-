# invoke SourceDir generated makefile for app.pm4fg
app.pm4fg: .libraries,app.pm4fg
.libraries,app.pm4fg: package/cfg/app_pm4fg.xdl
	$(MAKE) -f C:\Users\Shervin\git\ENB350-Assignment1\TIVA/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Shervin\git\ENB350-Assignment1\TIVA/src/makefile.libs clean

