/*

Problem URL = https://leetcode.com/problems/employee-bonus/

Select name , bonus
  from Employee as e
    Left Join Bonus as b
      On e.empId = b.empId
        Where (b.bonus is null) or (b.bonus < 1000)

*/