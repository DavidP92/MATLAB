
%%David Paez
%%Homework 6

ltrGrade = input('What is the percentage? \n');
ltrGrade = round(ltrGrade)

if (ltrGrade > 93)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: A ')
elseif (ltrGrade >= 90) && (ltrGrade < 93)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: B+')
elseif (ltrGrade >= 87) && (ltrGrade <= 89)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: B+')
elseif (ltrGrade >= 84) && (ltrGrade < 87)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: B')
elseif (ltrGrade >= 80) && (ltrGrade <= 83)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: B-')
elseif (ltrGrade >= 77) && (ltrGrade < 80)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: C+')
elseif (ltrGrade >= 74) && (ltrGrade < 77)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: C')
elseif (ltrGrade >= 70) && (ltrGrade <= 73)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: C-')
elseif (ltrGrade >= 67) && (ltrGrade < 70)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: D+')
elseif (ltrGrade >= 64) && (ltrGrade < 67)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: D')
elseif (ltrGrade >= 60) && (ltrGrade <= 63)
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: D-')
elseif ltrGrade <=60
    %%fprintf('\nGrade: %s\n\n',ltrGrade);
    disp('Letter Grade: F')
else
    disp('Error in input or Code');
end

    
