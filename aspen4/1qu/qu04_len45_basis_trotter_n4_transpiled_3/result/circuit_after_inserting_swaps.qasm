OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[2];
h q[1];

// moment 1
h q[14];
h q[1];

// moment 2
h q[14];
h q[2];
h q[1];

// moment 3
cx q[13], q[14];
cx q[2], q[1];

// moment 4
h q[13];
h q[2];

// moment 5
h q[13];
h q[2];

// moment 6
h q[2];
h q[1];

// moment 7
h q[14];
h q[2];
h q[1];

// moment 8
h q[2];
h q[1];

// moment 9
cx q[1], q[2];

// moment 10
h q[1];

// moment 11
h q[13];
h q[14];
h q[1];

// moment 12
h q[1];

// moment 13
h q[14];
cx q[2], q[1];

// moment 14
h q[2];
h q[1];

// moment 15
cx q[13], q[14];
h q[2];
h q[1];

// moment 16
h q[2];
h q[1];

// moment 17
cx q[2], q[1];

// moment 18
cx q[14], q[13];
cx q[1], q[2];

// moment 19
cx q[13], q[14];
cx q[2], q[1];

// moment 20
h q[14];
h q[2];

// moment 21
h q[13];
h q[14];
h q[2];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
