@echo off
chcp 65001 >nul
echo.
echo ============================================
echo   やりたいことリスト100 - ローカルサーバー
echo ============================================
echo.
echo サーバーを起動しています...
echo.
echo ブラウザで以下のURLを開いてください:
echo   http://localhost:8000
echo.
echo サーバーを停止するには Ctrl+C を押してください
echo.
echo ============================================
echo.

npx --yes http-server -p 8000

