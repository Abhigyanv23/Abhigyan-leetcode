# Write your MySQL query statement below
Select t.x,t.y,t.z,
Case 
    When x+y>z
    And x+z>y
    And y+z>x
    Then "Yes"
    Else "No"
    End as triangle

From Triangle t
