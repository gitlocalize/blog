---
layout: post
title: GitLocalizeを使ってRuby on Rails アプリをローカライズ
author: chikathreesix
languages:
- en
image: gitlocalize.png
---

Ruby on Railsのi18n YAMLファイルを管理とそれに伴うローカリゼーション作業に苦労していませんか？ GitLocalizeは面倒なRails i18nのすべての作業を簡単にすることができます！

# 開始する

まだサインアップしていない場合は、無料でGitLocalizeに登録して、Railsアプリをストレスなくローカライズする準備をしましょう。


<a class="btn btn-hero" href="https://gitlocalize.com/auth/github">
  <i class="fa fa-github"></i><span style="margin-left: 6px;">無料で始める</span>
</a>

GitLocalizeが実際にどう動くのか、[こちらのブログ記事](/posts/ja/introducing-gitlocalize.html) をチェックしてみてください。

# Railsアプリを登録する

プロフィールから `Repository追加` ページへ移動すると、GitHubリポジトリをGitLocalizeに追加するフォームがあります。

ページの中央で、ソースi18nファイルの場所と翻訳ファイルの生成場所を指定します。

たとえば英語のi18n YAMLファイルが`config/locales/en.yml`にあり、 翻訳したいファイルが`config/locales/ja.yml`や`config/locales/es.yml`にあるとします。この場合、左側のドロップダウンメニューで`File`を選択し、 `Source Path`に`config/locales/en.yml` 、`Translation Path`に`config/locales/%lang%.yml`を入力します。

![Add Rules](/img/ror/path_rule.png)

この `%lang%` は翻訳対象言語の二文字の言語コードのプレースホルダーです。例えば、日本語とスペイン語を翻訳している場合、`ja.yml` と `es.yml` がそれぞれ生成されます。

i18nファイルが複数ある場合は、 `+ Add Rule`ボタンをクリックすることで、複数のルールを登録できます。

# ローカライズを始める

リポジトリの登録が完了したら、GitLocalizeであなたのRailsアプリの継続的ローカライズを始めることができます。

プロフィールページからリポジトリページに移動し、言語を選択し、YAMLファイルに移動してエディタを開きます。

以下のビデオや [ドキュメンテーション](http://docs.gitlocalize.com/getting_started.html) をみて、この後のプロセスについて学んでみてください。


<iframe src="https://www.youtube.com/embed/b09LDukIJiU" frameborder="0" allowfullscreen style="width: 100%; height: 500px"></iframe>
