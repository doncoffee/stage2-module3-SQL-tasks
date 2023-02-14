SELECT Max(birthday) FROM student;
SELECT Min(payment_date) FROM payment;
SELECT Avg(m.mark) FROM mark AS m JOIN subject AS s ON m.subject_id = s.id WHERE s.name = 'Math';
SELECT Min(p.amount) FROM payment AS p JOIN paymenttype AS t ON p.type_id = t.id WHERE t.name = 'WEEKLY';