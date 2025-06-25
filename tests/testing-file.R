# library(tidyverse)
# library(fabR)
#
# # add_index
# tibble(iris) %>% add_index()
# tibble(iris) %>% add_index("coucou")
# tibble(iris) %>% add_index(start = -1)
# try(tibble(iris) %>% add_index("Species"))
# tibble(iris) %>% add_index("Species",.force = TRUE)
#
# # as_any_boolean
# as_any_boolean(1)
# as_any_boolean(0)
# class(as_any_boolean(NA))
# as_any_boolean(c(1,0,T,TRUE,"True",F,"0","1.0"))
# try(as_any_boolean(1.1))
#
# # as_any_date
# as_any_date("19-07-1983")
# class(as_any_date(NA))
# as_any_date(c("01-07-1983","17-07-1983"))
# as_any_date(c("01-19-1983","17-07-1983"))
# as_any_date(c("01-07-1983"))
# as_any_date("1983-07-19 UTC")
# as_any_date("1768-12-31 20:22:27 EST")
# as_any_date()
# try(as_any_date("19-07-19813"))
#
# # knowned bugg :
# as_any_date(x = c("12 October, 1995"))
# as_any_date(x = "12 October")
#
# as_any_integer(1)
# as_any_integer("TRUE")
# as_any_integer(c(TRUE,4,2))
# try(as_any_integer(1.1))
#
# # knowned bugg :
# try(as_any_integer(x = c("TRUE",4,2)))
#
# # as_any_symbol
#
# # bookdown_open
#
# # bookdown_render
#
# # bookdown_template
#
# # collect_roxygen
#
# # fabR_help
#
# # fabR_website
#
# file_index_create
#
# file_index_read
#
# file_index_search
#
# get_all_na_cols
#
# get_all_na_rows
#
# get_duplicated_cols
#
# get_duplicated_rows
#
# get_path_list
#
# get_unique_value_cols
#
# guess_date_format
#
# make_name_list
#
# message_on_prompt
#
# parceval
#
# read_csv_any_formats
#
# read_excel_allsheets
#
# silently_run
#
# template_visual_report
#
# which_any_date
#
# write_excel_allsheets
