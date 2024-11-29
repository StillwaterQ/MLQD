OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[19];

// moment 1
h q[19];

// moment 2
h q[19];

// moment 3
h q[19];

// moment 4
cx q[24], q[19];
h q[14];

// moment 5
h q[19];
h q[14];

// moment 6
cx q[19], q[14];
h q[9];

// moment 7
h q[14];

// moment 8
cx q[19], q[14];

// moment 9
h q[19];
h q[14];

// moment 10
h q[19];
h q[14];

// moment 11
h q[19];
h q[14];

// moment 12
cx q[19], q[14];

// moment 13
h q[14];

// moment 14
h q[14];

// moment 15
h q[14];

// moment 16
h q[14];
h q[9];

// moment 17
cx q[19], q[14];

// moment 18
h q[14];

// moment 19
cx q[14], q[9];

// moment 20
h q[9];

// moment 21
cx q[14], q[9];

// moment 22
h q[14];
h q[9];

// moment 23
h q[14];
h q[9];

// moment 24
h q[14];
h q[9];

// moment 25
cx q[14], q[9];

// moment 26
h q[9];

// moment 27
h q[9];

// moment 28
h q[9];

// moment 29
h q[9];

// measurement
measure q[19]->c[0];
measure q[24]->c[1];
measure q[14]->c[2];
measure q[9]->c[3];
