OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[7];
h q[37];
h q[38];

// moment 1
h q[7];
h q[38];

// moment 2
cx q[16], q[7];
h q[37];
h q[38];

// moment 3
h q[16];
cx q[37], q[38];

// moment 4
h q[16];
h q[7];
h q[37];

// moment 5
h q[16];
h q[7];
h q[37];

// moment 6
h q[7];
h q[37];
h q[38];

// moment 7
cx q[16], q[7];
h q[37];
h q[38];

// moment 8
cx q[7], q[16];
h q[37];
h q[38];

// moment 9
cx q[38], q[37];

// moment 10
h q[38];

// moment 11
h q[38];

// moment 12
h q[38];

// moment 13
cx q[37], q[38];

// moment 14
h q[37];
h q[38];

// moment 15
cx q[16], q[7];
h q[37];
h q[38];

// moment 16
h q[37];
h q[38];

// moment 17
h q[16];
cx q[37], q[38];

// moment 18
h q[7];
cx q[38], q[37];

// moment 19
h q[7];
cx q[37], q[38];

// moment 20
h q[37];

// moment 21
h q[37];

// measurement
measure q[7]->c[0];
measure q[16]->c[1];
measure q[37]->c[2];
measure q[38]->c[3];
