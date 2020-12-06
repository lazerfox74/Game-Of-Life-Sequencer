//autowatch so max object updates when code is changed
autowatch = 1;

outlets = 2;


//storing the amount of steps in each of my bjorklund arrays

bjorkSteps = [0,0,0,0];

//different bjorklund arrays inside my global bjorklund array

bjorklundArray = 
[
    [],
    [],
    [],
    []

];

//variable for stepping throught bjorklund patterns
var step = 0;



function multiBjork(index,pulses,steps)
{
    steps = Math.round(steps);
    pulses = Math.round(pulses);

    var pattern = [];
    var counts = [];
    var remainders = [];
    var divisor = steps - pulses;
    var level = 0;

    remainders.push(pulses);

    while (true) {
        counts.push(Math.floor(divisor / remainders[level]));
        remainders.push(divisor % remainders[level]);
        divisor = remainders[level];
        level++;
        if (remainders[level] <= 1) {
            break;
        }
    };

    counts.push(divisor);
    var r = 0;
    var build = function(level) {
        r++;
        if (level > -1) {
            for (var i = 0; i < counts[level]; i++) {
                build(level - 1);
            }
            if (remainders[level] != 0) {
                build(level - 2);
            }
        } else if (level == -1) {
            pattern.push(0);
        } else if (level == -2) {
            pattern.push(1);
        }
    };

    build(level);

    //set correct order

    switch(index)
    {
        case 0:
            bjork0.push



    }
    //storing the steps for this sequence in my bjorklund step array

    bjorkSteps[index] = steps;

    bjorklundArray[index] = pattern.reverse();
    
    outlet(0,bjorklundArray[index]);

}

function bang()
{
	
	// outlet(0,1);

    for(var i = 0; i < 4; i++)
    {

        outlet(1,i,bjorklundArray[i][step % bjorkSteps[i]]);

    }

    step ++

    // outlet(0,bjorklundArray[0][step % bjorkSteps[0]]);

    // step ++;


}

