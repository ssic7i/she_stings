start /wait C:\FPC\2.6.4x86\bin\i386-win32\fpc.exe %CD%\she_strings.pas
move /Y %CD%\she_strings.o %CD%\x86_fpc\
move /Y %CD%\she_strings.ppu %CD%\x86_fpc\

start /wait C:\FPC\2.6.4x86\bin\i386-win32\fpc.exe %CD%\she_strings_pas.pas
move /Y %CD%\she_strings_pas.o %CD%\x86_pas\
move /Y %CD%\she_strings_pas.ppu %CD%\x86_pas\