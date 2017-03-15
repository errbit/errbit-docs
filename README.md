# Documentation Site for Errbit

This project builds documentation for Errbit by checking out all prior
released versions of Errbit from Git (plus master) and processing the
docs folder for each one into its own section.

# Building

In order to build the docs, you need Errbit itself cloned in another
location.  You can follow along like this:

```bash
git clone git@github.com:errbit/errbit.git
git clone git@github.com:errbit/errbit-docs.git
cd errbit-docs
bundle install
ERRBIT_PATH=../errbit bundle exec jekyll serve
```
