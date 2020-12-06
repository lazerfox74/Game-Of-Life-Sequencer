//autowatch so max object updates when code is changed
autowatch = 1;

//initialising outlets
outlets = 2;


//storing the amount of steps in each of my bjorklund arrays

bjorkSteps = [4,4,4,4];

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

//setting up graphics

//setting up mgraphics
mgraphics.init()
mgraphics.relative_coords = 1
mgraphics.autofill = 0

//paing function for visualising euclidian
function paint()
{




    with(mgraphics)
    {
        // clear();
        set_source_rgba(0.5, 0, 0.5, 1);

        rectangle(-1, 1, 2, 2);
        fill();


        //drawing my different bjorklund patterns

        //for loop for drawing my different paterns

        for(var i = 0; i < 4; i++)
        {


            for(var j = 0; j < bjorkSteps[i];j++)
            {
                //draw my number f steps evenly spaced around a circle
                var myAngle = (2 * Math.PI) / bjorkSteps[i];
                var radius = 0.3 + (i * 0.2);
                var x1 = radius * Math.sin(myAngle * j);
                var y1 = radius * Math.cos(myAngle * j);

                //checkng if the current step is active, a pulse or a step and setting the colour.

                if(j == step %  bjorkSteps[i])
                {
                    set_source_rgba(0.5, 0.1, 0, 1);


                }
                else if(bjorklundArray[i][j] == 0)
                {
                    set_source_rgba(1, 1, 1, 1);

                }
                else
                {

                    set_source_rgba(0, 0, 0, 1);


                }

                //drawing ellipse and filling with correct colour

                ellipse(x1 - 0.05,y1 + 0.05 ,0.1,0.1);
                fill()


            }

        }


    }

}

//multiBjork function for assigning a sequence a set of pulses and steps

function multiBjork(index,pulses,steps)
{
    //returing if steps or pulses are 0 or if pulses it biggern than steps to avoid errors

    if(pulses > steps || pulses == 0 || steps == 0)
    {
        return;
    }


    //rounding values to whole numbers
    steps = Math.round(steps);
    pulses = Math.round(pulses);

    //array for patern, pulses, remainders, divisors and level of iteration
    var pattern = [];
    var counts = [];
    var remainders = [];
    var divisor = steps - pulses;
    var level = 0;

    //pusing the remainders to pulses
    remainders.push(pulses);

    //getting an array of remainder values
    while (true) {
        counts.push(Math.floor(divisor / remainders[level]));
        remainders.push(divisor % remainders[level]);
        divisor = remainders[level];
        level++;
        if (remainders[level] <= 1) {
            break;
        }
    };

    //function for creating the sequence
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


    //storing the steps for this sequence in my bjorklund step array with the chosen index

    bjorkSteps[index] = steps;

    //reverse pattern to complete algorithm and storing it to the correct array with chosen index
    bjorklundArray[index] = pattern.reverse();
    
    outlet(0,bjorklundArray[index]);

    //redrwaing graphics to represent new sequence

    mgraphics.redraw();

}

function bang()
{
	
    // outlet(0,1);

    //for loop for getting next step of all sequences

    for(var i = 0; i < 4; i++)
    {

        //sending my sequences out the first outlet with there index number first for me to route the different sequences differntly

        outlet(0,i,bjorklundArray[i][step % bjorkSteps[i]]);

    }

    //incrementing step

    step ++

    //redrawing to represent new step

    mgraphics.redraw()

    // outlet(0,bjorklundArray[0][step % bjorkSteps[0]]);

    // step ++;


}

//function for resetting step to 0

function resetStep()
{

step = 0;

}

