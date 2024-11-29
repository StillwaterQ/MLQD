OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[14];

// moment 1
h q[14];

// moment 2
cx q[13], q[14];

// moment 3
h q[14];

// moment 4
cx q[13], q[14];
h q[9];

// moment 5
h q[13];
h q[14];
h q[9];

// moment 6
h q[13];
h q[14];

// moment 7
h q[13];
h q[14];
h q[9];

// moment 8
cx q[13], q[14];

// moment 9
h q[14];
h q[9];

// moment 10
cx q[13], q[14];

// moment 11
h q[13];

// moment 12
h q[13];
h q[9];

// moment 13
h q[13];
h q[14];

// moment 14
h q[13];
cx q[14], q[9];

// moment 15
cx q[8], q[13];
h q[9];

// moment 16
h q[13];

// moment 17
h q[13];

// moment 18
h q[13];

// moment 19
h q[13];
cx q[14], q[9];

// moment 20
cx q[8], q[13];
h q[14];
h q[9];

// moment 21
h q[13];
h q[14];
h q[9];

// moment 22
cx q[8], q[13];
h q[14];
h q[9];

// moment 23
h q[13];
cx q[14], q[9];

// moment 24
cx q[8], q[13];
h q[9];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
