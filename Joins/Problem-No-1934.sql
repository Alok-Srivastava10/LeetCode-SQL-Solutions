/*

Problem URL = https://leetcode.com/problems/confirmation-rate/

//Average is calculated based on specific condition
Select s.user_id, Round(AVG(If(c.action = 'confirmed', 1, 0)) ,2) as confirmation_rate 

    From Signups as s
     
      //Left Join operation is performed
      Left Join Confirmations as c

        on c.user_id = s.user_id

            Group By user_id

*/