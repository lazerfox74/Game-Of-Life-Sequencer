mgraphics.init()
mgraphics.relative_coords = 1
mgraphics.autofill = 0

//grid variables

rows = 20;
columns = 20;

rectSize = 2/rows;

girdArray = [];

for(var i = 0; i < rows;i++)
{

    girdArray[i] = [];

    for (var j = 0; j < columns; j++)
    {

        girdArray[i][j] = 0;

    }

}


function paint()
{

    with(mgraphics)
    {

        for(var i = 0;i < rows; i ++)
        {

            for(var j = 0; j < columns; j++)
            {   

                if(girdArray[i][j] == 0)
                {

                    set_source_rgba(1, 1, 1, 1);


                }
                else
                {

                    set_source_rgba(0, 0.4, 0.5, 1);

                }

                rectangle(i * rectSize - 1 ,j*rectSize - 1 ,rectSize,rectSize);
                fill();
            
            }

    
        }


    }

    // outlet(0,girdArray);


}



function checkSurrounding(grid,x,y)
{
    var sum = 0;

    if(x == 0 || x == rows || y == 0 || y == columns )
    {
    
        return 0;
    }


    for(var i = -1; i < 2; i ++)
    {
        for(var j = -1 ; j < 2 ; j++)
        {
            

            sum += grid[i][j]


        }

    }

    sum - grid[x][y];

    return sum;

}

// class particle
// {
//     constructor(x,y,alive)
//     {
//         alive = true;

//     }

//     update()
//     {

        


//     }

//     draw()
//     {

//         set_source_rgba(0.5, 0, 0.5, 1);
//         mgraphics.rectangle(-1, 1, 2, 2);

//     }


// }


function bang()
{
    let newGrid = [];
    

    for(var i = 0;i < rows; i ++)
    {

        for(var j = 0; j < columns; j++)
        {   

            let sum = checkSurrounding(girdArray,i,j);

            if(girdArray[i][j] == 1)
            {

                if(sum < 2){

                    newGrid[i][j] = 0;
                }
                else if(sum > 3)
                {
                    newGrid[i][j] = 0;

                }
                else
                {
                    newGrid[i][j] = 1;
                }

            }
            else
            {
                if(sum == 3)
                {

                    newGrid[i][j] = 1;

                }
                else
                {

                    newGrid[i][j] = 0;

                }


            }  

        
        }


    }

    girdArray = newGrid;

    mgraphics.repaint();

}

function addState(x,y,state)
{

    girdArray[i][j] = state;

    
}
