select a.*,b.emp_income from tbl_employee a 
join tbl_income b on a.emp_code = b.emp_code 
where emp_status = 'R'