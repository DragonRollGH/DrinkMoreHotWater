@echo off
set  Wait=10
set  Interval=5
set  Times=1


%~dp0\src\f11.vbs
@REM start mshta vbscript:createobject("wscript.shell").run("%~dp0\src\lock.bat %Wait% %Interval% %Times%",0)(window.close)

for /L %%i in (%Wait%,-1,1) do (
  cls
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo                            ■                                                                                                    ■■■              ■■■                                                ■■■
  echo                          ■■■■                                                  ■■■■■■■■■■■■■                    ■■■              ■■■                                                ■■■
  echo                        ■■■■                                                    ■■■■■■■■■■■■■                    ■■■              ■■■                                                ■■■
  echo                  ■■■■■■■■■■■■■■■                ■■■■■■■■    ■■■                ■■                    ■■■              ■■■                                                ■■■
  echo              ■■■■■■■■■■■■■■■■■                ■■■■■■■■    ■■■                ■■            ■■■■■■■■■■  ■■■■■■■■■■■                                      ■■■
  echo        ■■■■■■■■                ■■■                  ■■      ■■■    ■■■■■■■■■■■■■            ■■■■■■■■■■  ■■■■■■■■■■■                                      ■■■                ■
  echo      ■■■■■■■                  ■■■                    ■■      ■■■    ■■■■■■■■■■■■■                    ■■■        ■■■■■■■■■■■                                      ■■■              ■■■
  echo        ■■■      ■■            ■■■■                    ■■      ■■■    ■■■                ■■                    ■■■              ■■■      ■■                                      ■■■            ■■■
  echo                  ■■■■        ■■■■                      ■■      ■■■    ■■■                ■■                    ■■■              ■■■      ■■                ■■■■■■■■■    ■■■■        ■■■■
  echo                    ■■■    ■■■■■                        ■■      ■■■    ■■■■■■■■■■■■■                    ■■■    ■        ■■        ■■                ■■■■■■■■■    ■■■■      ■■■■
  echo                      ■■■■■■■■                          ■■      ■■■    ■■■■■■■■■■■■■                    ■■■■■■  ■■■■■        ■■                            ■■■    ■■■■    ■■■■
  echo                ■■■■■■■■■                              ■■      ■■■        ■■                                ■■■■■■■■■■■■■■■        ■■■                          ■■■    ■■■■■■■■■
  echo          ■■■■■■■■■■      ■■■                      ■■      ■■■      ■■■                            ■■■■■■■■■      ■■■■■        ■■■                          ■■      ■■■■■■■
  echo          ■■■■■■■          ■■■■                      ■■      ■■■    ■■■■■■■■■■■■■■■      ■■■■■■■■            ■■■■      ■■■                        ■■■      ■■■■■■■
  echo                              ■■■■■■■■■■■■          ■■      ■■■■■■■■■■■■■■■■■■■■                ■■■          ■■■■■■    ■■■  ■■■                ■■■      ■■■  ■■■
  echo                          ■■■■■■■■■■■■■■          ■■      ■■■■■■          ■          ■■■                ■■■          ■■■■■■■■■■■  ■■■              ■■■        ■■■  ■■■■
  echo                ■■■■■■■■■■■■■■■■■■■          ■■      ■■■■■            ■■        ■■■                ■■■        ■■■      ■■    ■■  ■■                ■■■        ■■■    ■■■■
  echo          ■■■■■■■■■                  ■■■■          ■■      ■■■    ■■■    ■■■        ■■■        ■■  ■■■■      ■■■        ■      ■■■■■              ■■■          ■■■      ■■■
  echo            ■■■■■                      ■■■■            ■■      ■■■    ■■■    ■■■■■    ■■■          ■■■■■      ■■■■                  ■■■■              ■■■          ■■■        ■■■
  echo                        ■■■            ■■■■              ■■      ■■■    ■■■■■■    ■■■  ■■■          ■■■■          ■■                      ■■              ■■■            ■■■          ■■■
  echo                        ■■■■        ■■■■                ■■■■■■■■    ■■■■■        ■■  ■■■                                                  ■                  ■■■■            ■■■          ■■■■
  echo                          ■■■■■■■■■■                  ■■■■■■■■    ■■■                  ■■■            ■■                    ■■        ■■■            ■■■■                ■■■              ■■■■
  echo                            ■■■■■■■■                    ■■■■■■■■    ■■■■■■■■■■    ■■■            ■■■    ■■■        ■■■      ■■■            ■■■■                ■■■              ■■■■■
  echo                          ■■■■■■■                        ■■      ■■■    ■■■■■■■■■■    ■■■          ■■■        ■■        ■■■        ■■■          ■■■                  ■■■                ■■■
  echo      ■■■■■■■■■■■■■■                              ■■                                        ■■■        ■■■■        ■■■        ■■          ■■■                                ■■■                    ■
  echo      ■■■■■■■■■■■■                                                                      ■■■■■■          ■■■          ■■■        ■■■        ■■■                        ■■■■■■■
  echo        ■■■■■■                                                                                ■■■■■            ■■            ■■■        ■■■          ■■                        ■■■■■■
  echo                                                                                                                            ■                          ■
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo                                                                               既然已经996了，为什么还不多划划水？是想得白内障？颈椎病？肾结石？腰肌劳损？还是想猝[31m死[0m？
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo                                                                                                        给你%%i秒，马上去喝水，否则强制关机!
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  echo=
  choice /t 1 /d y /n >nul
)
