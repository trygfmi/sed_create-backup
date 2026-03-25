
<h2 class="wp-block-heading">はじめに</h2>



<div class="wp-block-group">
<p>このリポジトリは、sedコマンドを実行してバックアップを作成してからファイルに文字列を追加します</p>
</div>



<h2 class="wp-block-heading">インストールする必要のあるコマンド</h2>



<div class="wp-block-group">
<ol class="wp-block-list">
<li>git</li>
</ol>
</div>



<h2 class="wp-block-heading">クイックスタート</h2>



<div class="wp-block-group">
<p>上記のコマンドをインストール済みの方は、以下のコマンドを実行してリポジトリからダウンロード後、ディレクトリを移動し、sedコマンドを実行してファイル内に文字列が追加されていることとバックアップが作成されていることを確認してください</p>



<h3 class="wp-block-heading">Ubuntu</h3>



<div class="wp-block-group">
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_create-backup
cd sed_create-backup
cat test1.txt
sed -i'.bak' '2i\
fff' test1.txt
cat test1.txt
ls</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>aaa
bbb
ccc
ddd
eee

aaa
fff
bbb
ccc
ddd
eee

test1.txt test1.txt.bak</code></pre>
</details>
</div>



<h3 class="wp-block-heading">macOS</h3>



<div class="wp-block-group">
<h4 class="wp-block-heading">MacPorts</h4>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_alias
git clone https://github.com/trygfmi/sed_create-backup
cd sed_create-backup
cat test1.txt
sed -i '.bak' '2i\
fff' test1.txt
cat test1.txt
ls</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>aaa
bbb
ccc
ddd
eee

aaa
fffbbb
ccc
ddd
eee

test1.txt test1.txt.bak</code></pre>
</details>
</div>



<h3 class="wp-block-heading">Windows</h3>



<div class="wp-block-group">
<h4 class="wp-block-heading">WSL2</h4>



<div class="wp-block-group">
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_create-backup
cd sed_create-backup
cat test1.txt
sed -i'.bak' '2i\
fff' test1.txt
cat test1.txt
ls</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>aaa
bbb
ccc
ddd
eee

aaa
fff
bbb
ccc
ddd
eee

test1.txt test1.txt.bak</code></pre>
</details>
</div>



<h4 class="wp-block-heading">MSYS2 MINGW64</h4>



<div class="wp-block-group">
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_create-backup
cd sed_create-backup
cat test1.txt
sed -i'.bak' '2i\
fff' test1.txt
cat test1.txt
ls</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>aaa
bbb
ccc
ddd
eee

aaa
fff
bbb
ccc
ddd
eee

test1.txt test1.txt.bak</code></pre>
</details>
</div>
</div>
</div>



<h2 class="wp-block-heading">実行手順</h2>



<div class="wp-block-group">
<h3 class="wp-block-heading">Ubuntu</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前準備</h4>



<div class="wp-block-group">
<p>以下のコマンドを端末に打ち込んでcommand not foundが出なければokです</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>
</div>



<h4 class="wp-block-heading">preinstall</h4>



<div class="wp-block-group">
<p>端末にcommand not foundが出たコマンドを以下のコマンドでインストールしてください</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo apt install git</code></pre>
</div>



<h4 class="wp-block-heading">コマンド</h4>



<div class="wp-block-group">
<p>以下のコマンドを端末で実行することで詳細のような文字列が出力されるはずです</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_create-backup
cd sed_create-backup
cat test1.txt
sed -i'.bak' '2i\
fff' test1.txt
cat test1.txt
ls</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>aaa
bbb
ccc
ddd
eee

aaa
fff
bbb
ccc
ddd
eee

test1.txt test1.txt.bak</code></pre>
</details>
</div>
</details>



<h3 class="wp-block-heading">macOS</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前準備</h4>



<div class="wp-block-group">
<p>以下のコマンドをターミナルに打ち込んでcommand not foundが出なければokです</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_alias
git --version</code></pre>



<p>※macOSはMacPortsパッケージマネージャを使用してコマンドを管理します。もしインストールしていない方は以下のリンクからMacPortsのインストール手順をご覧ください<br>またコマンドに別名を設定して既存の環境と競合しないでコマンドを呼び出せるようにします。<br>初めてこのブログを利用する方は、以下の2つの記事を参考に環境構築してください</p>



[![MacPortsをインストールするまでの手順](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports_title_1920_1080_2.png,)](https://ss523971.stars.ne.jp/todo/how-to-install-macports)



[![MacPortsでインストールしたコマンドのエイリアス設定](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports2.png,)](https://ss523971.stars.ne.jp/todo/how-to-setup-macports-alias)
</div>



<h4 class="wp-block-heading">preinstall</h4>



<div class="wp-block-group">
<p>ターミナルでcommand not foundが出たコマンドを以下のコマンドでインストールしてエイリアスを設定してください</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo port install git
echo 'alias git="/opt/local/bin/git"' >> ~/bashrc_folder/macports_alias</code></pre>
</div>



<h4 class="wp-block-heading">コマンド</h4>



<div class="wp-block-group">
<p>以下のコマンドをターミナルで実行することで詳細のような文字列が出力されるはずです</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_alias
git clone https://github.com/trygfmi/sed_create-backup
cd sed_create-backup
cat test1.txt
sed -i '.bak' '2i\
fff' test1.txt
cat test1.txt
ls</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>aaa
bbb
ccc
ddd
eee

aaa
fffbbb
ccc
ddd
eee

test1.txt test1.txt.bak</code></pre>
</details>
</div>
</details>



<h3 class="wp-block-heading">Windows</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前準備</h4>



<div class="wp-block-group">
<p>以下のコマンドをプロンプトに打ち込んでcommand not foundが出なければokです</p>



<h5 class="wp-block-heading">WSL2</h5>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>



<h5 class="wp-block-heading">MSYS2 MINGW64</h5>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>



<p>※WindowsはWSL2とMSYS2 MINGW64で確認しています。可能な限りWSL2をインストールしていただいて、もし設定できなかった場合はMSYS2をインストールすることで実行できますが、所々WSL2でしか実行できないコマンドが出てくるかもしれません。WSL2とMSYS2のインストール方法は下記の記事を参考にしてください</p>



[![[windows] msys2をインストールするまでの手順](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_WSL2_1920_1080.png)](https://ss523971.stars.ne.jp/todo/how-to-install-wsl2/)



[![](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/msys2_thumbnail_1920_1080.png)](https://ss523971.stars.ne.jp/todo/how-to-install-msys2)
</div>



<h4 class="wp-block-heading"><strong>preinstall</strong></h4>



<div class="wp-block-group">
<p>プロンプトでcommand not foundが出たコマンドを以下のコマンドでインストールしてください</p>



<h5 class="wp-block-heading">WSL2</h5>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo apt install git</code></pre>



<h5 class="wp-block-heading">MSYS2 MINGW64</h5>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>pacman --sync git</code></pre>
</div>



<h4 class="wp-block-heading"><strong>コマンド</strong></h4>



<div class="wp-block-group">
<p>以下のコマンドをプロンプトで実行することで詳細のような文字列が出力されるはずです</p>



<h5 class="wp-block-heading">WSL2</h5>



<div class="wp-block-group">
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_create-backup
cd sed_create-backup
cat test1.txt
sed -i'.bak' '2i\
fff' test1.txt
cat test1.txt
ls</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>aaa
bbb
ccc
ddd
eee

aaa
fff
bbb
ccc
ddd
eee

test1.txt test1.txt.bak</code></pre>
</details>
</div>



<h5 class="wp-block-heading">MSYS2 MINGW64</h5>



<div class="wp-block-group">
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_create-backup
cd sed_create-backup
cat test1.txt
sed -i'.bak' '2i\
fff' test1.txt
cat test1.txt
ls</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>aaa
bbb
ccc
ddd
eee

aaa
fff
bbb
ccc
ddd
eee

test1.txt test1.txt.bak</code></pre>
</details>
</div>
</div>
</details>
</div>



<h2 class="wp-block-heading">終わりに</h2>



<div class="wp-block-group">
<p>以下のように引数にバックアップのファイル名まで含めるとファイル名が長くなるので、拡張子だけでもよさそうです</p>



<h3 class="wp-block-heading">Ubuntu、Windows</h3>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sed -i'test1.bak' '2i\
fff' test1.txt
ls</code></pre>



<h3 class="wp-block-heading">macOS</h3>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sed -i 'test1.bak' '2i\
fff' test1.txt
ls</code></pre>
</div>



<h2 class="wp-block-heading">sedコマンドの使い方一覧</h2>



<p>この記事以外にもsedコマンドの記事があります<br>以下のリンク先で紹介していますのでよろしければご覧ください</p>



<div class="wp-block-own-print-command-list-page"><a href="https://ss523971.stars.ne.jp/todo/sed-command-list/">sedコマンドの使い方一覧</a></div>
