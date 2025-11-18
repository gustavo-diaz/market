# Render files in subfolders manually because quarto seems to ignore them
# Run one at a time depending on the application

# cv
quarto::quarto_render("cv.qmd") # For website
quarto::quarto_render("diaz_cv.qmd") # For job apps


# methods
quarto::quarto_render("cover.qmd", 
                      output_file = "diaz_cover_letter.pdf")
quarto::quarto_render("research.qmd",
                  output_file = "diaz_research_statement.pdf")
quarto::quarto_render("teaching.qmd",
                      output_file = "diaz_teaching_statement.pdf")
quarto::quarto_render("diversity.qmd",
                      output_file = "diaz_diversity_statement.pdf")

# comparative
quarto::quarto_render("cover_cp.qmd", 
                      output_file = "diaz_cover_letter.pdf")
quarto::quarto_render("research_cp.qmd",
                      output_file = "diaz_research_statement.pdf")

# funky personal statement that combines many of the above
quarto::quarto_render("personal.qmd",
                      output_file = "diaz_personal_statement.pdf")

# puc proposal
quarto::quarto_render("proposal.qmd",
                      output_file = "diaz_propuesta.pdf")


# teaching cover letter
quarto::quarto_render("cover_teaching.qmd", 
                      output_file = "diaz_cover_letter.pdf")



# evals
quarto::quarto_render("evals.qmd",
                      output_file = "diaz_teaching_evals.pdf")


# publications
quarto::quarto_render("publications.qmd",
                      output_file = "diaz_publications.pdf")




