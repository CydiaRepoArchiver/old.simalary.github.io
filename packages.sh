#!/bin/bash
dpkg-deb -bZgzip projects/SpectrumBETA debs
dpkg-deb -bZgzip projects/CydiaMultitaskingIconFix debs
dpkg-deb -bZgzip projects/RepoIcons debs
dpkg-deb -bZgzip projects/ElCapitanBeachBallLoadingIndicator debs
#dpkg -bZgzip projects/<projectname> debs