@echo off
title Spring Cloud Contract Stub Runner

echo ==========================================
echo Iniciando Spring Cloud Contract Stub Runner
echo ==========================================
echo.


java -jar stub-runner.jar --stubrunner.ids=com.algaworks.algashop:product-catalog:0.0.1-SNAPSHOT:stubs:8083 --stubrunner.stubs-mode=LOCAL

echo.
echo Stub Runner encerrado.
pause