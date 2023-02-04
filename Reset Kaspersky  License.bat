@echo off
chcp 65001
color a
title 重置卡巴斯基30天许可证 Reset Kaspersky 30days Free License
echo.
echo Author:nuym
echo Website:https://github.com/nuym/Reset-Kaspersky-30days-Free-License
echo.
echo 请关闭卡巴斯基，并使用管理员权限，运行此程序。
echo Please Disable Kaspersky,and use the administrator rights, run this program.
echo.
echo 按任意键以继续...
pause
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemCertificates\SPC\Certificates /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\KasperskyLab\LicStorage /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\DRM_RNG /f
echo.
echo 成功！请重新打开卡巴斯基程序，并申请30天免费许可证。
echo Done!Please reopen the Kaspersky program and apply for a free 30 day license.
echo.
pause