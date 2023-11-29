SELECT 

----выбор, кто сидел на определенном месте через указание номера кабинета,ряда, парты, варианта, дня недели и номера урока
select pupil.firstname, pupil.lastname, class.class_name, classroom.number, pupil.pupil_place 
from pupil
join class on pupil.class = class.id
join schedule on class.id = schedule.class_name
join classroom on schedule.classroom_number = classroom.id 
join place on pupil.pupil_place = place.id 
join week_day on schedule.week_day = week_day.id 
where classroom.number =36 and place.row_desk  = 2 and place.desk =1 and place.variant =2 and schedule.lesson_number = 1 and week_day.weekday ='Пн'

