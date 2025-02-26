SELECT FirstName, count(FirstName) as "QTDE"
FROM person.person
group by FirstName
having count(firstname) > 10