xbuild Example/Example.csproj
cp -r Example/Content  Example/bin/Debug/
rm -f Example/bin/Debug/Content/*.png
mono Example/bin/Debug/Example.exe

