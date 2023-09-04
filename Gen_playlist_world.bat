@echo off
setlocal
:: =========
set w_src=wold_src
:: =========

:: suprime les source 

:: Telecharge fichier m3u https://d.tousecurity.com/france-liste-iptv-gratuit-04-09-2023/ dans "m3u_fr_src"

:: Combine dans un fihcier 
copy /b "%CD%\%w_src%\*.m3u" playlistWorld.m3u

