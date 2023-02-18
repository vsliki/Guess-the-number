my_value = randi(100);

disp('I am thinking of a number between 1 and 100. Guess which one')
sol = 0;
num_tries = 0;
while sol ~= my_value
    sol = input('Guess the number: ');
    num_tries = num_tries + 1;
    if sol < my_value
        disp('No. It is bigger')        
    elseif sol > my_value 
        disp('No it is smaller')
    end
end

if sol == my_value
    fprintf('Congratulations, you guessed the number: %d! %n', my_value)
    fprintf('Number of tries: %d', num_tries)
end
