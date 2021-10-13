global key
InitKeyboard();

while 1
    pause(0.1);
    switch key
        case 'w'
            brick.MoveMotor('A', 50);
            brick.MoveMotor('B', 50);
            
        case 's'     
            brick.MoveMotor('A', -50);
            brick.MoveMotor('B', -50);
        case 'a'
            brick.StopMotor('B'); 
            brick.StopMotor('A'); 
            brick.MoveMotor('A', 50);
            
       
        case 'd'
            brick.StopMotor('B'); 
            brick.StopMotor('A'); 
            brick.MoveMotor('A', -50);
            
        case 'r'
            brick.StopMotor('B'); 
            brick.StopMotor('A'); 
        
        case 'q'
            brick.StopMotor('B'); 
            brick.StopMotor('A');
            break;
        case 'j'
            brick.MoveMotor('C', -75);
            pause(1.6);
            brick.StopMotor('C');
        case 'k' 
            brick.MoveMotor('C', 75);
            pause(1.5);
            brick.StopMotor('C');
            
    end
end
CloseKeyboard();