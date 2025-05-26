all: knit_301 knit_302

knit_301:
    quarto render syllabus.qmd -P course_number=301 -o syllabus_301.pdf

knit_302:
    quarto render syllabus.qmd -P course_number=302 -o syllabus_302.pdf

