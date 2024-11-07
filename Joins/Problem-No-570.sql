/*

Problem URL = https://leetcode.com/problems/managers-with-at-least-5-direct-reports/

Select a.name
  from Employee as a
    Join Employee as b
      On a.id = b.managerId 
        Group By a.id
          Having count(a.id) >= 5

*/