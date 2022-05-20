# GitHub pages setup notes

The website is set-up with the Jekyll theme minima. Instructions for setting 
this up were taken from [https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/creating-a-github-pages-site-with-jekyll](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/creating-a-github-pages-site-with-jekyll).
This is largely because the GitHub theme choose does _not_ include the minima 
theme as an option.

1. Install ruby and dependencies; instructions for Ubuntu from 
[https://jekyllrb.com/docs/installation/ubuntu/](https://jekyllrb.com/docs/installation/ubuntu/):

`sudo apt-get install ruby-full build-essential zlib1g-dev`

2. Next need to install jekyll and bundler locally; 
Set up gem permissions for non-root user:

```
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

3. Install jekyll and bundler via Ruby `gem install jekyll bundler`
4. Now get to actual theme installation. Starting at step 7 at 
[https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/creating-a-github-pages-site-with-jekyll](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/creating-a-github-pages-site-with-jekyll). 
Have to add the `--force` flag because directory was not empty:

`jekyll new --skip-bundle --force .`

5. Updated Gemfile by 
    1. Commenting out `gem "jekyll", "~> 4.2.2"`
    2. Adding `gem "github-pages", "~> 226", group: :jekyll_plugins`
6. Run `bundle install`
7. Updated _config.yml to have minimum information
8. Tested by locally serving `bundle exec jekyll serve` and navigating to http://127.0.0.1:4000/
9. Deleted about.markdown file and _posts directory
10. Manually added _includes, _layouts, and _sass directories and contents from 
[https://github.com/ds2f/arizona](https://github.com/ds2f/arizona).
11. Tested by locally serving `bundle exec jekyll serve` and navigating to http://127.0.0.1:4000/
12. Fair amount of manual changes...
13. Create assets/css directory and copy the main.css file from the ds2f site.
This was necessary in order to get it to listen to styles in _sass/_style.scss.
