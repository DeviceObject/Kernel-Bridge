if not exist ".\Bundle" mkdir ".\Bundle"
if not exist ".\Bundle\i386" mkdir ".\Bundle\i386"
if not exist ".\Bundle\i386\Debug" mkdir ".\Bundle\i386\Debug"
if not exist ".\Bundle\i386\Release" mkdir ".\Bundle\i386\Release"
if not exist ".\Bundle\x64" mkdir ".\Bundle\x64"
if not exist ".\Bundle\x64\Debug" mkdir ".\Bundle\x64\Debug"
if not exist ".\Bundle\x64\Release" mkdir ".\Bundle\x64\Release"

copy /Y /B ".\Debug\User-Bridge.pdb" ".\Bundle\i386\Debug\User-Bridge.pdb"
copy /Y /B ".\Debug\User-Bridge.lib" ".\Bundle\i386\Debug\User-Bridge.lib"
copy /Y /B ".\Debug\User-Bridge.dll" ".\Bundle\i386\Debug\User-Bridge.dll"
copy /Y /B ".\Debug\Kernel-Bridge.sys" ".\Bundle\i386\Debug\Kernel-Bridge.sys"
copy /Y /B ".\Debug\Kernel-Bridge.pdb" ".\Bundle\i386\Debug\Kernel-Bridge.pdb"
copy /Y /B ".\Debug\Kernel-Bridge.inf" ".\Bundle\i386\Debug\Kernel-Bridge.inf"

copy /Y /B ".\Release\User-Bridge.pdb" ".\Bundle\i386\Release\User-Bridge.pdb"
copy /Y /B ".\Release\User-Bridge.lib" ".\Bundle\i386\Release\User-Bridge.lib"
copy /Y /B ".\Release\User-Bridge.dll" ".\Bundle\i386\Release\User-Bridge.dll"
copy /Y /B ".\Release\Kernel-Bridge.sys" ".\Bundle\i386\Release\Kernel-Bridge.sys"
copy /Y /B ".\Release\Kernel-Bridge.pdb" ".\Bundle\i386\Release\Kernel-Bridge.pdb"
copy /Y /B ".\Release\Kernel-Bridge.inf" ".\Bundle\i386\Release\Kernel-Bridge.inf"

copy /Y /B ".\x64\Debug\User-Bridge.pdb" ".\Bundle\x64\Debug\User-Bridge.pdb"
copy /Y /B ".\x64\Debug\User-Bridge.lib" ".\Bundle\x64\Debug\User-Bridge.lib"
copy /Y /B ".\x64\Debug\User-Bridge.dll" ".\Bundle\x64\Debug\User-Bridge.dll"
copy /Y /B ".\x64\Debug\Kernel-Bridge.sys" ".\Bundle\x64\Debug\Kernel-Bridge.sys"
copy /Y /B ".\x64\Debug\Kernel-Bridge.pdb" ".\Bundle\x64\Debug\Kernel-Bridge.pdb"
copy /Y /B ".\x64\Debug\Kernel-Bridge.inf" ".\Bundle\x64\Debug\Kernel-Bridge.inf"

copy /Y /B ".\x64\Release\User-Bridge.pdb" ".\Bundle\x64\Release\User-Bridge.pdb"
copy /Y /B ".\x64\Release\User-Bridge.lib" ".\Bundle\x64\Release\User-Bridge.lib"
copy /Y /B ".\x64\Release\User-Bridge.dll" ".\Bundle\x64\Release\User-Bridge.dll"
copy /Y /B ".\x64\Release\Kernel-Bridge.sys" ".\Bundle\x64\Release\Kernel-Bridge.sys"
copy /Y /B ".\x64\Release\Kernel-Bridge.pdb" ".\Bundle\x64\Release\Kernel-Bridge.pdb"
copy /Y /B ".\x64\Release\Kernel-Bridge.inf" ".\Bundle\x64\Release\Kernel-Bridge.inf"