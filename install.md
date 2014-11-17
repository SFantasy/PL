Install
---

安装ML以及Emacs相关内容。

## SML

课程中使用的是SML/NJ，即Standard ML of New Jersey.

迄今为止SML的版本为110.77，不同平台的发行版可以在此下载: [smlnj.org](http://smlnj.org/dist/working/110.77/index.html)

默认的pkg安装为止为`/usr/local/smlnj/bin/sml`，可以把这个路径放到bash或者zsh的PATH中，然后就可以通过在终端中输入`sml`使用SML的REPL了。

## Emacs

Emacs 可以在[gnu.org](http://www.gnu.org/software/emacs/)下载。话说终于可以有机会重拾Emacs了，高二至高三的很长一段时间都标榜自己是Emacs党呢。

## Emacs with SML

Emacs的SML Mode可以通过Emacs的`package-list`进行安装: `M-x package-list`，然后找到SML Mode，点击安装即可。

安装之后可以通过`C-C C-S`在Emacs中调出SML的REPL，可以开始用Emacs写ML了。
