@echo off
chcp 65001 > nul
echo ========================================================
echo   🚀 GitHub Özel Profil README Yükleyici (caglaryilmaz987)
echo ========================================================
echo.

cd /d "%~dp0"

if not exist .git (
    echo 📌 Git deposu başlatılıyor...
    git init
    git branch -M main
    git remote add origin https://github.com/caglaryilmaz987/caglaryilmaz987.git
)

echo 📦 Dosyalar ekleniyor ve commit atılıyor...
git add .
git commit -m "feat: Add supercharged animated GitHub profile README & workflows"

echo 🚀 GitHub'a push ediliyor...
git push -u origin main

echo.
echo ========================================================
echo 🎉 TEBRİKLER! GitHub Profiliniz Başarıyla Güncellendi!
echo 🔗 Profilinizi incelemek için: https://github.com/caglaryilmaz987
echo ========================================================
pause
