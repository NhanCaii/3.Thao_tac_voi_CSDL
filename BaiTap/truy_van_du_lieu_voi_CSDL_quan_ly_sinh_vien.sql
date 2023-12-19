use quanlysinhvien;
select studentName from student where StudentName like 'h%';

select * from `subject`;
SELECT
    startdate AS OriginalStartDate,
    DATE_FORMAT(startdate, '%Y-12-01') AS StartOfDecember
FROM
    class;
    
select * from `subject` where Credit between 3 and 5;

select StudentId from mark join student;
-- where mark.StudentId=student.StudentId and mark.SubId=`subject`.SubId;

