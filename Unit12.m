grade = [50, 60,80, 99, 100, 67, 79, 65, 20];
letter_grade = ['A', 'B', 'C', 'D', 'F'];
N = length(grade);
for score= 1:N
    if grade(score) <=100 && grade(score) >= 0
        if grade(score) >= 90
        letter_grade = 'A';
        elseif grade(score)>=80
        letter_grade = 'B';
        elseif grade(score) >=70
        letter_grade = 'C';
        elseif grade(score) >=60
        letter_grade = 'D';
        else
        letter_grade = 'F';
        end
        fprintf('%c, \n', letter_grade);
    else  
    %the score is valide
     fprintf("Not a valid grade")
    end
end

       
