#!/bin/bash
dpkg-deb -bZgzip projects/Foreground debs
dpkg-deb -bZgzip projects/CydiaMultitaskingIconFix debs
dpkg-deb -bZgzip projects/RepoIcons debs
#dpkg -bZgzip projects/<projectname> debs