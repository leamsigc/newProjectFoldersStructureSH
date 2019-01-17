#! /bin/bash
#declare string variable
STRING='start new project'
#print variable on screen 
echo $STRING
mkdir newProject
cd newProject
mkdir build src 
echo 'create src folder'
cd src
mkdir script styles assets
cd script 
mkdir vendor
touch app.js
cd ..
cd styles
mkdir 0-plugins 1-helper 2-base 3-layout 4-modules 5-templates
touch main.scss
touch 0-plugins/_0-plugins.scss 1-helper/_1-helper.scss 1-helper/_function.scss
touch 1-helper/_mixins.scss 1-helper/_variables.scss
touch 2-base/_2-base.scss 2-base/_global.scss 2-base/_reset.scss 2-base/_typography.scss
touch 3-layout/_3-layout.scss 3-layout/_footer.scss 3-layout/_navigation.scss 3-layout/_siteHeader.scss 3-layout/_siteMainContent.scss
touch 4-modules/_4-modules.scss
touch 5-templates/_5-templates.scss 5-templates/_home.scss
