OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[48];
h q[25];

// moment 1
h q[25];

// moment 2
h q[25];

// moment 3
h q[25];

// moment 4
h q[25];

// moment 5
cx q[25], q[19];

// moment 6
h q[25];

// moment 7
h q[25];
h q[19];

// moment 8
h q[25];

// moment 9
h q[25];
h q[19];

// moment 10
h q[25];
h q[19];

// moment 11
cx q[19], q[25];

// moment 12
h q[48];
h q[19];

// moment 13
h q[19];

// moment 14
h q[19];

// moment 15
cx q[25], q[19];

// moment 16
h q[25];
h q[19];

// moment 17
h q[25];
h q[19];

// moment 18
h q[25];

// moment 19
h q[25];
h q[19];

// moment 20
h q[48];
cx q[25], q[19];

// moment 21
h q[25];
h q[19];

// moment 22
h q[25];
h q[19];

// moment 23
h q[25];

// moment 24
h q[25];

// moment 25
h q[25];
h q[19];

// moment 26
cx q[19], q[25];

// moment 27
h q[19];

// measurement
measure q[48]->c[0];
measure q[25]->c[1];
measure q[19]->c[2];
