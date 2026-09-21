# GitLocalize Blog

Jekyll site published to <https://blog.gitlocalize.com> by GitHub Actions
([.github/workflows/jekyll.yml](.github/workflows/jekyll.yml)) on every push to `main`.

## Get started

```sh
just setup
```

## Run locally

```sh
just dev
```

Analytics only loads in production builds, so local browsing is not tracked.

## Commands

```sh
just         # list all commands
just build   # production build into _site/
just check   # build, then verify config, feed and sitemap
just clean   # remove generated files
```

## Writing a post

Posts live in `_i18n/<lang>/_posts/`, one folder per language (`en`, `ja`, `ru`).
A translated post reuses the English filename. Front matter:

```yaml
---
layout: post
title: Post title
author: githubusername   # must exist in _data/authors.yml
languages:               # the other languages this post exists in
  - ru
image: something.png     # in img/; used for the list thumbnail and og:image
---
```
