OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[37];
h q[35];

// moment 1
h q[37];

// moment 2
h q[37];
h q[35];

// moment 3
h q[29];
h q[37];
h q[35];

// moment 4
h q[37];
h q[35];

// moment 5
cx q[36], q[29];
cx q[37], q[38];
h q[35];

// moment 6
h q[25];
h q[36];
h q[29];
h q[37];
cx q[35], q[34];

// moment 7
h q[25];
cx q[36], q[29];
h q[37];
h q[35];

// moment 8
cx q[25], q[29];
h q[37];
h q[35];

// moment 9
cx q[38], q[37];
h q[35];

// moment 10
h q[37];

// moment 11
cx q[36], q[37];
cx q[34], q[35];

// moment 12
h q[37];

// moment 13
cx q[38], q[37];

// moment 14
h q[37];
h q[35];

// moment 15
cx q[36], q[37];
h q[38];

// moment 16
cx q[37], q[38];

// moment 17
cx q[38], q[37];

// moment 18
cx q[37], q[38];

// moment 19
h q[38];
cx q[36], q[37];

// moment 20
h q[38];
h q[36];
h q[37];

// moment 21
h q[38];
cx q[36], q[37];

// moment 22
cx q[38], q[37];
cx q[36], q[35];

// measurement
measure q[25]->c[0];
measure q[29]->c[1];
measure q[36]->c[2];
measure q[38]->c[3];
measure q[37]->c[4];
measure q[35]->c[5];
measure q[34]->c[6];
