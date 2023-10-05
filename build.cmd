npm run build && FOR /D %%d IN (clients\*) DO (
  if exist applications\%%~nxd\static rd /q /s applications\%%~nxd\static
  move %%d\dist applications\%%~nxd\static )