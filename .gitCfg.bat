echo Git Config   http://zengrong.net/post/1249.htm
git config --global user.name "TZ"
git config --global user.email atian25@qq.com
git config --global core.quotepath false
git config --global gui.encoding utf-8
git config --global i18n.commitencoding utf-8
git config --global i18n.logoutputencoding gbk
git config core.autocrlf false
setx LESSCHARSET "utf-8" -m
git config --list
pause
git log -3
cmd