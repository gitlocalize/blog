---
layout: post
title: Localize Your Ruby on Rails App with GitLocalize
languages:
  - ja
image: gitlocalize.png
---

Struggling to manage your I18n YAML files and the accompanying localization work with Ruby on Rails? Well, we have great news for you. GitLocalize is now here to help you take care of all that tedious I18n work with Rails!

# Get Started

If you haven't signed up yet, register with GitLocalize for free and get ready to localize your Rails app with zero stress.

<a class="btn btn-hero" href="https://gitlocalize.com/auth/github">
  <i class="fa fa-github"></i><span style="margin-left: 6px;">Get Started for Free</span>
</a>

Read [our blog article](/posts/introducing-gitlocalize.html) to learn more about how GitLocalize works and what it can do for you.

# Register Your Rails App

Navigate to the `Add Repository` button from your profile page. Here, you'll see the form to register your GitHub repository with the GitLocalize platform.

In the middle of the page, specify where your source I18n files are located and where you want to generate translated files to.

For example, if you have source English I18n YAML files at `config/locales/en.yml` and want to have translated ones as `config/locales/%lang%.yml`, set `File` on the right and `config/locales/en.yml` for `Source Path` and `config/locales/%lang%.yml` for `Translation Path`.

![Add Rules](/img/ror/path_rule.png)

This `%lang%` is a placeholder for the two-character code of your translation target languages. For example, if you're translating to Japanese or Spanish, `ja.yml` or `es.yml` will be generated, respectively.

If you have multiple I18n files, `Add Rule` to register more rules.

# Start Localizing

Once you submit and add your repository, you can start continuous localization work with your Rails app on GitLocalize.

Simply go to your repository page from your profile, choose a language, navigate to the YAML file, and open the editor. You're all set!

Check out the video below or [our docs](http://docs.gitlocalize.com/getting_started.html) to see how the rest of the process works!

<iframe src="https://www.youtube.com/embed/b09LDukIJiU" frameborder="0" allowfullscreen style="width: 100%; height: 500px"></iframe>
