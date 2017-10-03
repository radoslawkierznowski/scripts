echo off
cls
echo Skrypt nalezy uruchomic z uprawnieniami administratora.
echo Jesli tego nie zrobiles to zamknij to okno, 
echo kliknij prawym przyciskiem myszy na skrypt
echo i wybierz Uruchom jako administrator.
pause
powershell Set-ExecutionPolicy Unrestricted
echo Jesli nie ma bledow to polityki PowerShell zostaly pomyslnie zmienione.
echo Teraz pozostaje tylko uruchomic skrypt PowerShell (brother-network-scan.ps1) i wstepna konfiguracja zasobu sieciowego zostanie zakonczona.
echo Pamietaj, zeby uruchomic skrypt z uprawnieniami administratora, bo inaczej zobaczysz mase czerwonych bledow ;)
echo Jesli nie wiesz jak to zrobic to wyszukaj w menu Start "powershell".
echo Nastepnie kliknij prawym przyciskiem myszy i wybierz Uruchom jako administrator.
echo Gdy uruchomi sie PowerShell, przeciagnij plik ze skryptem na okno programu i nacisnij ENTER.
pause