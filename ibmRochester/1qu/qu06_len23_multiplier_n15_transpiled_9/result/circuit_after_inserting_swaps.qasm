OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[36];
h q[24];
h q[28];
h q[44];

// moment 1
cx q[37], q[36];

// moment 2
h q[37];
h q[36];

// moment 3
cx q[37], q[36];

// moment 4
cx q[37], q[38];

// moment 5
cx q[38], q[37];

// moment 6
cx q[37], q[38];

// moment 7
cx q[36], q[37];

// moment 8
h q[37];

// moment 9
cx q[38], q[37];

// moment 10
h q[37];

// moment 11
cx q[36], q[37];

// moment 12
h q[37];

// moment 13
cx q[38], q[37];
h q[36];

// moment 14
cx q[36], q[37];

// moment 15
cx q[37], q[36];

// moment 16
cx q[36], q[37];

// moment 17
h q[36];
cx q[38], q[37];

// moment 18
h q[36];
h q[38];
h q[37];

// moment 19
h q[36];
cx q[38], q[37];

// measurement
measure q[37]->c[0];
measure q[38]->c[1];
measure q[36]->c[2];
measure q[24]->c[3];
measure q[28]->c[4];
measure q[44]->c[5];
