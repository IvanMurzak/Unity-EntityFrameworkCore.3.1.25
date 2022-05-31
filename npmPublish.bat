xcopy .\README.md .\Assets\_EntityFrameworkCore.3.1.25\README.md /y
cd Assets\_EntityFrameworkCore.3.1.25
npm publish
cd ..
cd ..

xcopy .\README.md .\Assets\_EntityFrameworkCore.Proxies.3.1.25\README.md /y
cd Assets\_EntityFrameworkCore.Proxies.3.1.25
npm publish
cd ..
cd ..

xcopy .\README.md .\Assets\_EntityFrameworkCore.SQLite.3.1.25\README.md /y
cd Assets\_EntityFrameworkCore.SQLite.3.1.25
npm publish
cd ..
cd ..

pause