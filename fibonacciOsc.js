autowatch = 1;
outlets = 2;

function fibonacci(start,steps)
{
    //start numbers of fibonacci sequence must be the same
    var sequence = [0,1];


    //generate n number of fibbonaci steps
    for(var i = 2;i < steps; i ++)
    {
       sequence.push((sequence[i - 1] + sequence[i - 2]));
    }

    //multiply each number by my starting frequency
    //starting at 1 to avoid multiplying by 0

    outlet(0,sequence);

    for(var i = 1; i < steps;i ++)
    {

        outlet(1,1);
        outlet(0,steps[i] * start);

        


    }








}