%%David Paez
%%Homework 6 Part 2
gamer = input('What you like to play the Game: Y or N?\n', 's');
ig = 0;

while gamer =='Y'
    ig = 1;
    a = input('What is the minimum value?\n');
    b = input('What is the maximum value?\n'); 
    r = (b-a).*rand(1,1) + a;
    r = round(r)
    guess = input('What number do you think was generated within your range?\n');
    while r ~= guess
        if (r - guess < 10) && (r - guess > 0)
            guess = input('Just low, try again...\n');
        elseif (r - guess < 30) && (r - guess >= 10)
            guess = input('Low, try again...\n');
        elseif (r - guess > -10) && (r - guess < 0)
            guess = input('Just High, try again...\n');
        elseif (r - guess > -30) && (r - guess < -10)
            guess = input('High, try again...\n');
        elseif r - guess > 30
            guess = input('Real Low, try again...\n');
        elseif r - guess < -30
            guess = input('Real High, try again...\n');
        end
        ig = 1 + ig; 
    end
    clc
    fprintf('Your guess is right %d \n', r)
    fprintf('You guessed %d times\n', ig)
    gamer = input('What you like to play the Game Again: Y or N?\n', 's');
end
    

