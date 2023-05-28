select a.*,b.emp_income from tbl_employee a 
join tbl_income b on a.emp_code = b.emp_code 
order by b.emp_income desc