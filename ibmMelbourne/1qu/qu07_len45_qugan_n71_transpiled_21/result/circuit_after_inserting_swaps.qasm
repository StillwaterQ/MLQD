OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[12];
h q[8];
h q[9];
h q[1];

// moment 1
h q[9];

// moment 2
cx q[8], q[9];
h q[1];

// moment 3
h q[12];
h q[9];

// moment 4
h q[12];
cx q[8], q[9];

// moment 5
cx q[12], q[6];
h q[8];
h q[9];

// moment 6
h q[8];
h q[9];

// moment 7
h q[8];
h q[9];

// moment 8
cx q[8], q[9];

// moment 9
h q[9];

// moment 10
h q[9];

// moment 11
h q[9];

// moment 12
h q[9];

// moment 13
cx q[8], q[9];

// moment 14
cx q[8], q[7];

// moment 15
h q[8];

// moment 16
h q[8];

// moment 17
h q[8];

// moment 18
cx q[7], q[8];

// moment 19
h q[8];

// moment 20
cx q[2], q[8];

// moment 21
h q[8];

// moment 22
cx q[7], q[8];

// moment 23
h q[7];
h q[8];
h q[9];

// moment 24
cx q[2], q[8];

// moment 25
cx q[1], q[2];

// moment 26
h q[8];
cx q[2], q[1];

// moment 27
cx q[1], q[2];

// moment 28
cx q[1], q[7];
h q[8];

// moment 29
h q[1];
h q[7];

// moment 30
cx q[1], q[7];
h q[8];

// moment 31
cx q[8], q[7];

// measurement
measure q[12]->c[0];
measure q[6]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
measure q[7]->c[4];
measure q[1]->c[5];
measure q[2]->c[6];
