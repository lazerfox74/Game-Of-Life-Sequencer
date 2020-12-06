//initialise mgraphics


mgraphics.init()
mgraphics.relative_coords = 1
mgraphics.autofill = 0


//setting rows and colums for my game of life grid


rows1 = 20;
columns1 = 20;
//array to store grid vales

girdArray1 = [];
//edge tiles are constantly set to this value

rectSize1 = 1/10;
//filling my 2D grid array

for(var i = 0; i < rows1;i++)
{

    girdArray1[i] = [];

    for (var j = 0; j < columns1; j++)
    {

        girdArray1[i][j] = 0;

    }

}
//function bang is the trigger used to update my tiles

function bang()
{
     //creating a new grid array for seccond generation tiles to br wrote to

    var newGrid1 = [];

        //setting my new grid up as a 2d array

    for(var i = 0; i < rows1;i++)
    {   

        newGrid1[i] = [];

        for (var j = 0; j < columns1; j++)
        {

            newGrid1[i][j] = 0;

        }

    }

        //for loop for checking the status of each tile

    for(var i = 0; i < rows1; i++)
    {

        for(var j = 0; j < columns1;j++)
        {


                        //not checking the status of edge tiles

            if(i == 0 || i == rows1 - 1 || j == 0 || j == columns1 - 1 )
            {
            
                girdArray1[i][j] = 0;
            }
            else
            {
            
                                //getting the sum of surrounding tiles with my checkSurrounding function

                sum = checkSurrounding1(i,j);

                                //if the tile is active

                if(girdArray1[i][j] == 1)
                {
                    //kill if its sum is less than 2

                    if(sum < 2){

                        newGrid1[i][j] = 0;
                    }
                    //kill if sum is greater than 3

                    else if(sum > 3)
                    {
                        newGrid1[i][j] = 0;

                    }
                    else
                    //remain alive if sum is between 2 and 3

                    {
                        newGrid1[i][j] = 1;
                    }

                }
                else
                //if the tile is not active

                {
                    //make active if sum is 3

                    if(sum == 3)
                    {

                        newGrid1[i][j] = 1;
                        outlet(0,i,j);


                    }
                    else
                    {

                        newGrid1[i][j] = 0;

                    }


                }
            
            }

        }


    }
    //setting my grid array to the new grid


    girdArray1 = newGrid1;
    //redrawing updated grid


    mgraphics.redraw()


    // outlet(0,"hello");



}

//draw function


function paint()
{

    with(mgraphics)
    {
        //iterating through all grid rows with nested for loop and setting to black if active and white if not


        for(var i = 0; i < rows1; i ++)
        {
            for(var j = 0; j < columns1; j++)
            {

                if(girdArray1[i][j] == 0)
                {

                    set_source_rgba(1, 1, 1, 1);


                }
                else
                {

                    set_source_rgba(0, 0, 0, 1);


                }

               rectangle(i * rectSize1 - 1 ,j*rectSize1 - 1 ,rectSize1,rectSize1);
               fill();
              


            }

        }


    }


}


//check surrounding funciton

function checkSurrounding1(x,y)
{
    //setting sum to 0

    var sum = 0;


    //getting the sum of the surrounding tiles

    for(var i = -1; i < 2; i ++)
    {
        for(var j = -1 ; j < 2 ; j++)
        {
            

            sum += girdArray1[x + i][y + j];


        }

    }


    //minusing the sum of the current tile from the sum count to avoid tiles counting themselfs

    sum - girdArray1[x][y];

    //return the sum


    return sum;

}

//function for manually adding tiles

function add(x,y,state)
{

    girdArray[x][y] = state;



}

//function for checking a tiles stae


function checkGrid1(x,y)
{


    var state = girdArray[x][y];

    outlet(0,state);



}

//function for adding a random number of tiles


function addRandom1(num)
{

        //for the size of random tiles added, set that number of tiles to active

    for(var i = 0; i < num;i++)
    { 

        var x = Math.floor(Math.random() * (columns1 - 1));
        var y = Math.floor(Math.random() * (rows1 - 1));
        
        girdArray1[x][y] = 1;




    }
    //redrawing the updated board


    mgraphics.redraw();



}