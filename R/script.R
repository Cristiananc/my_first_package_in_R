#add license
#usethis::use_mit_license()

#adding the first function to the package
#usethis::use_r("my_shannon")

#load the package
#devtools::load_all()

#Testing if the package was loaded
#my_shannon(1)

#Updating the documentation after editing the
#description of the function my_shannon
#devtools::document()

#The package has to indicate its author and creator
#role = c("aut", "cre")

#The author may not be the current maintainer for example
#We also can have the indication of authors in the file for each function
#in the package

#Testing functions
#It's best to add tests for every function in the package
#The code covered by tests is called coverage.
#We save them in the tests subfolder

#usethis::use_test("my_shannon")

#Adding a README to my package
#usethis::use_readme_rmd()
