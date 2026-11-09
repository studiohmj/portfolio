@echo off
chcp 65001 >nul
cd /d "%~dp0"
set "DEST=%~dp0..\portfolio-main 삭제한 파일"
echo 안 쓰는 파일 17개를 바탕화면의 "portfolio-main 삭제한 파일" 폴더로 옮깁니다.

if not exist "%DEST%" mkdir "%DEST%"
if exist "og-image.webp" move /y "og-image.webp" "%DEST%" >nul && echo 옮김: og-image.webp
if not exist "%DEST%" mkdir "%DEST%"
if exist "portfolio-web.html" move /y "portfolio-web.html" "%DEST%" >nul && echo 옮김: portfolio-web.html
if not exist "%DEST%" mkdir "%DEST%"
if exist "project.html" move /y "project.html" "%DEST%" >nul && echo 옮김: project.html
if not exist "%DEST%\메인 이미지\10. 이화공부방" mkdir "%DEST%\메인 이미지\10. 이화공부방"
if exist "메인 이미지\10. 이화공부방\이화공부방.webp" move /y "메인 이미지\10. 이화공부방\이화공부방.webp" "%DEST%\메인 이미지\10. 이화공부방" >nul && echo 옮김: 메인 이미지\10. 이화공부방\이화공부방.webp
if not exist "%DEST%\메인 이미지\11. 눈치코치" mkdir "%DEST%\메인 이미지\11. 눈치코치"
if exist "메인 이미지\11. 눈치코치\눈치 웹 (1).webp" move /y "메인 이미지\11. 눈치코치\눈치 웹 (1).webp" "%DEST%\메인 이미지\11. 눈치코치" >nul && echo 옮김: 메인 이미지\11. 눈치코치\눈치 웹 (1).webp
if not exist "%DEST%\메인 이미지\11. 눈치코치" mkdir "%DEST%\메인 이미지\11. 눈치코치"
if exist "메인 이미지\11. 눈치코치\눈치 웹 (2).webp" move /y "메인 이미지\11. 눈치코치\눈치 웹 (2).webp" "%DEST%\메인 이미지\11. 눈치코치" >nul && echo 옮김: 메인 이미지\11. 눈치코치\눈치 웹 (2).webp
if not exist "%DEST%\메인 이미지\11. 눈치코치" mkdir "%DEST%\메인 이미지\11. 눈치코치"
if exist "메인 이미지\11. 눈치코치\눈치 웹 (3).webp" move /y "메인 이미지\11. 눈치코치\눈치 웹 (3).webp" "%DEST%\메인 이미지\11. 눈치코치" >nul && echo 옮김: 메인 이미지\11. 눈치코치\눈치 웹 (3).webp
if not exist "%DEST%\메인 이미지\11. 눈치코치" mkdir "%DEST%\메인 이미지\11. 눈치코치"
if exist "메인 이미지\11. 눈치코치\눈치 웹 (4).webp" move /y "메인 이미지\11. 눈치코치\눈치 웹 (4).webp" "%DEST%\메인 이미지\11. 눈치코치" >nul && echo 옮김: 메인 이미지\11. 눈치코치\눈치 웹 (4).webp
if not exist "%DEST%\메인 이미지\11. 눈치코치" mkdir "%DEST%\메인 이미지\11. 눈치코치"
if exist "메인 이미지\11. 눈치코치\눈치 웹 (5).webp" move /y "메인 이미지\11. 눈치코치\눈치 웹 (5).webp" "%DEST%\메인 이미지\11. 눈치코치" >nul && echo 옮김: 메인 이미지\11. 눈치코치\눈치 웹 (5).webp
if not exist "%DEST%\메인 이미지\9. Edustay" mkdir "%DEST%\메인 이미지\9. Edustay"
if exist "메인 이미지\9. Edustay\시작화면.webp" move /y "메인 이미지\9. Edustay\시작화면.webp" "%DEST%\메인 이미지\9. Edustay" >nul && echo 옮김: 메인 이미지\9. Edustay\시작화면.webp
if not exist "%DEST%\메인 이미지\9. Edustay" mkdir "%DEST%\메인 이미지\9. Edustay"
if exist "메인 이미지\9. Edustay\신원인증.webp" move /y "메인 이미지\9. Edustay\신원인증.webp" "%DEST%\메인 이미지\9. Edustay" >nul && echo 옮김: 메인 이미지\9. Edustay\신원인증.webp
if not exist "%DEST%\메인 이미지\9. Edustay" mkdir "%DEST%\메인 이미지\9. Edustay"
if exist "메인 이미지\9. Edustay\채팅.webp" move /y "메인 이미지\9. Edustay\채팅.webp" "%DEST%\메인 이미지\9. Edustay" >nul && echo 옮김: 메인 이미지\9. Edustay\채팅.webp
if not exist "%DEST%\메인 이미지\9. Edustay" mkdir "%DEST%\메인 이미지\9. Edustay"
if exist "메인 이미지\9. Edustay\채팅-1.webp" move /y "메인 이미지\9. Edustay\채팅-1.webp" "%DEST%\메인 이미지\9. Edustay" >nul && echo 옮김: 메인 이미지\9. Edustay\채팅-1.webp
if not exist "%DEST%\메인 이미지\9. Edustay" mkdir "%DEST%\메인 이미지\9. Edustay"
if exist "메인 이미지\9. Edustay\채팅-2.webp" move /y "메인 이미지\9. Edustay\채팅-2.webp" "%DEST%\메인 이미지\9. Edustay" >nul && echo 옮김: 메인 이미지\9. Edustay\채팅-2.webp
if not exist "%DEST%\메인 이미지\9. Edustay" mkdir "%DEST%\메인 이미지\9. Edustay"
if exist "메인 이미지\9. Edustay\호스트 정보.webp" move /y "메인 이미지\9. Edustay\호스트 정보.webp" "%DEST%\메인 이미지\9. Edustay" >nul && echo 옮김: 메인 이미지\9. Edustay\호스트 정보.webp
if not exist "%DEST%\메인 이미지\9. Edustay" mkdir "%DEST%\메인 이미지\9. Edustay"
if exist "메인 이미지\9. Edustay\홈.webp" move /y "메인 이미지\9. Edustay\홈.webp" "%DEST%\메인 이미지\9. Edustay" >nul && echo 옮김: 메인 이미지\9. Edustay\홈.webp

echo.
echo 끝났습니다. 아무 키나 누르면 이 창과 이 파일이 함께 정리됩니다.
pause >nul
(goto) 2>nul & del "%~f0"
