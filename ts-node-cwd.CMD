SETLOCAL
@IF NOT DEFINED NODE_PATH (
  @SET "NODE_PATH=C:\Users\hienc\AppData\Local\pnpm\global\5\.pnpm\ts-node@10.9.1_@types+node@18.15.11_typescript@5.0.3\node_modules\ts-node\dist\node_modules;C:\Users\hienc\AppData\Local\pnpm\global\5\.pnpm\ts-node@10.9.1_@types+node@18.15.11_typescript@5.0.3\node_modules\ts-node\node_modules;C:\Users\hienc\AppData\Local\pnpm\global\5\.pnpm\ts-node@10.9.1_@types+node@18.15.11_typescript@5.0.3\node_modules;C:\Users\hienc\AppData\Local\pnpm\global\5\.pnpm\node_modules"
) ELSE (
  @SET "NODE_PATH=C:\Users\hienc\AppData\Local\pnpm\global\5\.pnpm\ts-node@10.9.1_@types+node@18.15.11_typescript@5.0.3\node_modules\ts-node\dist\node_modules;C:\Users\hienc\AppData\Local\pnpm\global\5\.pnpm\ts-node@10.9.1_@types+node@18.15.11_typescript@5.0.3\node_modules\ts-node\node_modules;C:\Users\hienc\AppData\Local\pnpm\global\5\.pnpm\ts-node@10.9.1_@types+node@18.15.11_typescript@5.0.3\node_modules;C:\Users\hienc\AppData\Local\pnpm\global\5\.pnpm\node_modules;%NODE_PATH%"
)
@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\..\AppData\Local\pnpm\global\5\node_modules\ts-node\dist\bin-cwd.js" %*
) ELSE (
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "%~dp0\..\..\AppData\Local\pnpm\global\5\node_modules\ts-node\dist\bin-cwd.js" %*
)
