OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[9], q[14];

// moment 1
h q[14];

// moment 2
cx q[9], q[14];

// moment 3
h q[9];
h q[14];
h q[19];

// moment 4
h q[9];
h q[14];

// moment 5
h q[9];
h q[14];

// moment 6
cx q[9], q[14];

// moment 7
h q[14];

// moment 8
h q[14];

// moment 9
h q[14];
h q[19];

// moment 10
h q[14];

// moment 11
cx q[9], q[14];

// moment 12
cx q[9], q[4];
h q[14];

// moment 13
h q[9];

// moment 14
h q[9];
cx q[14], q[19];

// moment 15
h q[9];
h q[19];

// moment 16
cx q[4], q[9];
cx q[14], q[19];

// moment 17
h q[9];

// moment 18
cx q[8], q[9];
h q[14];

// moment 19
h q[9];
h q[19];

// moment 20
cx q[4], q[9];
h q[19];

// moment 21
h q[9];
h q[14];

// moment 22
cx q[8], q[9];
h q[14];
h q[19];

// moment 23
h q[4];
h q[9];
cx q[14], q[19];
cx q[3], q[8];

// moment 24
h q[19];
cx q[8], q[3];

// moment 25
h q[19];
cx q[3], q[8];

// moment 26
cx q[3], q[4];
h q[9];

// moment 27
h q[3];
h q[4];
h q[9];

// moment 28
cx q[3], q[4];

// moment 29
cx q[9], q[4];

// measurement
measure q[9]->c[0];
measure q[14]->c[1];
measure q[4]->c[2];
measure q[3]->c[3];
measure q[19]->c[4];
