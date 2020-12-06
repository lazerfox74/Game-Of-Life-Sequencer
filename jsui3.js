//autowatch so my max object updates whenever my js file is change

autowatch = 1;

//setting up mgraphics
mgraphics.init()
mgraphics.relative_coords = 1
mgraphics.autofill = 0

//variables for steps

var mySteps = 8;
var myNotes = 2;
var myRotation = 1;
var ellipseSize = 0.1;
var radius = 0.5;
var myAngle = (2 * Math.PI )/mySteps;
var stepArray = [];

function calculateNotes(notes,steps,rotation = 0)
{
    stepArray.clear();

    for(var i = 0; i < steps;i++)
    {

        stepArray[i].push(0);

    }



}

function paint()
{

    with(mgraphics)
    {
        for(var i = 0; i < mySteps; i++)
        {
            var x1 = radius * Math.sin(myAngle * i);
            var y1 = radius * Math.cos(myAngle * i);
            ellipse(x1 ,y1 ,ellipseSize,ellipseSize);


        }

    }

}






