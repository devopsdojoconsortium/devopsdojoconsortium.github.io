# Dojo Consortium

Contributions are welcome. Please follow the following guidelines:

## Forking

* Please fork the project using the fork button at the top of this page :point_up:
* Make your proposed changes inside your fork.
* Test your build locally (see below)
* Commit to your fork.
* Follow the [GitHub Guidelines](https://help.github.com/en/articles/creating-a-pull-request-from-a-fork) on creating a pull request.
* Please descriptive in your PR.

## Branch structure

This site is deployed using GitHub Pages, which is served from `master`. Because of this, `release` is the trunk. Builds are pushed to Master.

## Page edits

* Ensure that [img tags have alt attributes populated](http://webaim.org/techniques/alttext/) (for accessibility)
* The main page's left hand side sidebar is edited at \_includes/\_sidebar.html
* The navigational links at the top of the pages are at \_data/\_navigation.yml
* Event pages are under *events*; other main pages are under *pages*

## git command line tips

* Do this once when you've checked out your fork of the main ISC repo: git remote add upstream https://github.com/InnerSourceCommons/innersourcecommons.org.git
* Do this to rebase the fork with the main ISC repo: 
  * git fetch upstream
  * git checkout master
  * git rebase upstream/master
* Make your changes and test/check them
 Push them to your fork
  * git add &lt;files&gt;
  * git commit -m "comment" &lt;files&gt;
  * git push origin master
* At this point, I usually go to the github web page for my fork to create the PR

### General flow

* Install ruby
* Run `gem install bundler`
* Run `bundle install`
* Run `./native-launch.sh`
