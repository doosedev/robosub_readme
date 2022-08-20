# RoboSubLA GitHub 2022-2023

## Welcome to RoboSubLA!

This is our meta-repository - our users guide for the team
repositories colocated in this organization. In here you
will find pull request templates, best practices, and a
small collection of useful scripts for managing your local
copies of repositories.

## Installing the Repositories

Below, you can find a list of git commands to clone our various
repositories. If you only need one or a handful of repositories
to work with your teams, only clone the few you do.

```
git clone https://github.com/doosedev/frame22-23
git clone https://github.com/doosedev/actuators22-23  
git clone https://github.com/doosedev/power22-23  
git clone https://github.com/doosedev/controls22-23  
git clone https://github.com/doosedev/missionplanning22-23  
git clone https://github.com/doosedev/computervision22-23
```

If you'd instead like to clone all repositories, a simple batch
script can be found at `./scripts/clone_all.bat` and will clone
all repositories to the same folder level as this one.

**Be sure to run this script from within `./scripts`!**

## Installing Dependencies

Each repository may require different dependencies to work
with the various projects they contain. Within each repository,
you can find a list of dependencies and simple installation
instructions inside `readme.md` or on the relevant GitHub page.

## Best Practices

Inside the `./docs` folder, there are a few resources to get you
started with good development practices when using Git. A pull
request template can be found in `./docs/pull_request_template.md`,
and a list of good commit/pull request naming conventions can be
found in `./docs/naming_template.md`.