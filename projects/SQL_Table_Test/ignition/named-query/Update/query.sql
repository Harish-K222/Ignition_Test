UPDATE employeedata1
SET 
	UpdatedDate = CURRENT_TIMESTAMP,
	sName = :Name,
	Age = :Age,
	Technology = :Technology
	
WHERE id = :id;