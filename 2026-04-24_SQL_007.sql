--100 Days SQL Practice
--Phase 1 Basics (Day 1-20)

--Day 7
--Retrieve records from TransactionHistory where TransactionType is either:
--'P' or 'S' 
Select * from TransactionHistory
WHERE TransactionType LIKE 'P' OR TransactionType LIKE 'S';