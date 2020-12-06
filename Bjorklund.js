/*
An implementation of the Bjorklund algorithm in JavaScript
Inspired by the paper 'The Euclidean Algorithm Generates Traditional Musical Rhythms' 
by Godfried Toussaint

This is a port of the original algorithm by E. Bjorklund which I
found in the paper 'The Theory of Rep-Rate Pattern Generation in the SNS Timing Systems' by
E. Bjorklund.
Jack Rutherford

Adapted for use in Max MSP by Daniel James Ross 2017
Taken from this thread on the Cycling '74 message board:
https://cycling74.com/forums/bjorklund-algorithm

*/
autowatch = 1;
outlets = 2;

function bjorklund(pulses, steps) {

    steps = Math.round(steps);
    pulses = Math.round(pulses);

    var bj; // this will be our bjorklund algorithmic result

    // error checking
    if (pulses <= 0) {
        post("\nBjorklund.js: Pulses cannot be less than of equal to zero.");
        return new Array();
    }
    if (steps <= 0) {
        post("\nBjorklund.js: Steps cannot be less than or equal to zero.");
        return new Array();
    }
    if (pulses > steps) {
        post("\nBjorklund.js: Steps must be greater than pulses.");
        return new Array();
    }

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
    post("\nbjorklund: counts = " + counts);
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
    bj = pattern.reverse(); // get the correct ordering
    post("\nbjorklund(" + pulses + " " + steps + ") = " + bj); // printing
    outlet(0, bj); // bjorklund pattern out left putlet
    outlet(1, remainders); // list of remainders out right outlet
}