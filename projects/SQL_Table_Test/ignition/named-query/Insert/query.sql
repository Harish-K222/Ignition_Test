INSERT INTO employeedata1 (
  PunchDateTime,
  UpdatedDate,
  sName,
  Age,
  Technology,
  sAction
) 
VALUES (
  CURRENT_TIMESTAMP,
  CURRENT_TIMESTAMP,
  :Name,
  :Age,
  :Technology,
  :Action
);