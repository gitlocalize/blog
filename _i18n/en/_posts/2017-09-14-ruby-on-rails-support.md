---
layout: post
title: Localize your Ruby on Rails app with GitLocalize
languages:
  - ja
image: gitlocalize.png
---

Are you struggling on managing i18n YAML files and its localization work with Ruby on Rails? GitLocalize is now here to help you all the tedious i18n work with Rails!

# Get Started

If you haven't signed up yet, sign up to GitLocalize for free and get ready to localize your Rails app with zero stress.

<a class="btn btn-hero" href="https://gitlocalize.com/auth/github">
  <i class="fa fa-github"></i><span style="margin-left: 6px;">Get Started for Free</span>
</a>

If you want to learn more on how GitLocalize works, read [our blog article](/posts/introducing-gitlocalize.html).

# Register Your Rails App

If you navigate to `Add Repository` page from your profile page, you will see the form to register your repository on GitHub to GitLoalize platform.

In the middle of the page, you need to specify where your source i18n files are located and where you want to generate translated files to.

For example, if you have source English i18n YAML file at `config/locales/en.yml` and want to have translated ones as `config/locales/ja.yml` or `config/locales/es.yml`, set `File` on the right and `config/locales/en.yml` for `Source Path` and `config/locales/%lang%.yml` for `Translation Path`.

![Add Rules](/img/ror/path_rule.png)

This `%lang%` is a placeholder for 2 charactors language code of your translation target languages so if you are translating to Japanese and Spanish in this case, `ja.yml` and `es.yml` will be generated.

If you have multiple i18n files, `Add Rule` to register more rules.

# Start Localizing

Once your submit and add your repository, you can start your continuous localization work with your Rails app on GitLocalize.

Go to your repository page from your profile page, choose a language, navigate to the YAML file and open the editor.

Check out the video below or [our docs](http://docs.gitlocalize.com/getting_started.html) to see how the rest of the process work!

<iframe src="https://www.youtube.com/embed/b09LDukIJiU" frameborder="0" allowfullscreen style="width: 100%; height: 500px"></iframe>
