OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[37];

// moment 1
cx q[36], q[37];

// moment 2
h q[36];
h q[37];

// moment 3
cx q[36], q[37];

// moment 4
h q[36];

// moment 5
h q[36];

// moment 6
h q[36];

// moment 7
cx q[29], q[36];

// moment 8
h q[36];

// moment 9
cx q[35], q[36];

// moment 10
h q[36];

// moment 11
cx q[29], q[36];

// moment 12
h q[29];
cx q[35], q[36];

// moment 13
cx q[36], q[35];

// moment 14
h q[22];
cx q[35], q[36];

// moment 15
h q[35];

// moment 16
h q[22];
cx q[36], q[35];
h q[37];

// moment 17
h q[22];
cx q[36], q[29];
h q[35];

// moment 18
h q[29];
h q[36];
h q[35];

// moment 19
h q[22];
cx q[36], q[29];
h q[35];
cx q[37], q[38];

// moment 20
h q[29];
h q[36];
h q[35];
cx q[38], q[37];

// moment 21
h q[29];
h q[36];
h q[35];
cx q[37], q[38];

// moment 22
h q[29];
h q[36];
h q[35];

// moment 23
cx q[29], q[25];
cx q[36], q[37];
h q[35];

// measurement
measure q[22]->c[0];
measure q[38]->c[1];
measure q[35]->c[2];
measure q[29]->c[3];
measure q[36]->c[4];
measure q[25]->c[5];
measure q[37]->c[6];
