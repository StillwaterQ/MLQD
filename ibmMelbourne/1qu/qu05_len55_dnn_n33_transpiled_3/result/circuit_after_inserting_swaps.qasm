OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[1];
h q[7];

// moment 1
cx q[2], q[1];
h q[7];

// moment 2
h q[1];
h q[7];

// moment 3
cx q[2], q[1];
h q[7];

// moment 4
h q[2];
h q[1];
h q[7];
h q[6];

// moment 5
h q[2];
cx q[1], q[7];
h q[6];

// moment 6
h q[2];
h q[7];
h q[6];

// moment 7
h q[2];
cx q[1], q[7];
h q[6];

// moment 8
cx q[8], q[2];
h q[1];
h q[7];

// moment 9
h q[2];
h q[1];
h q[7];

// moment 10
h q[2];
h q[1];
h q[7];

// moment 11
h q[2];
cx q[1], q[7];

// moment 12
h q[2];
h q[7];

// moment 13
cx q[8], q[2];
cx q[1], q[7];

// moment 14
h q[2];
h q[1];

// moment 15
cx q[8], q[2];
h q[1];

// moment 16
h q[2];
h q[1];

// moment 17
cx q[8], q[2];
h q[1];

// moment 18
cx q[2], q[1];

// moment 19
h q[1];

// moment 20
h q[1];

// moment 21
h q[1];

// moment 22
h q[1];

// moment 23
cx q[2], q[1];
h q[7];

// moment 24
h q[1];

// moment 25
cx q[2], q[1];

// moment 26
h q[1];

// moment 27
cx q[2], q[1];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[8]->c[2];
measure q[7]->c[3];
measure q[6]->c[4];
