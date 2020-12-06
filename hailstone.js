autowatch = 1;

//outlets to 2 for the sequence out left and sequence length out right
outlets = 2;

//hailstone function taking in start step
function hailstone(start)
{

    //new array to store hailstone sequence
    numbers = [];
    //pushing the start number to the array
    numbers.push(start);
    //iteration variable set to 0
    var  i = 0;

    //do while loop for adding new steps to the array until the current step becomes 1
    do
    {

        //checking for even
        if((numbers[i] % 2) == 0)
        {
            //even

            //divide by 2
            numbers.push(numbers[i]/2);
    
        }
        else
        //else if odd
        {

            //odd
            //times 3 plus one
            numbers.push(numbers[i] * 3 + 1);
    
        }

        i++


    }
    while(numbers[i] != 1);

    //outlet list
    outlet(0,numbers);

    //outlet 1 is sequence length used for setting the maximum counter value
    outlet(1,i);





}