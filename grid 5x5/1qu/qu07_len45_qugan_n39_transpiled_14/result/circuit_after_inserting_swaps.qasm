OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];
h q[3];
h q[4];
h q[16];

// moment 1
h q[4];
h q[16];

// moment 2
h q[6];
cx q[3], q[4];

// moment 3
h q[6];
h q[4];

// moment 4
cx q[3], q[4];

// moment 5
h q[3];
h q[4];

// moment 6
h q[3];
h q[4];

// moment 7
cx q[6], q[7];
h q[3];
h q[4];

// moment 8
cx q[3], q[4];

// moment 9
h q[4];

// moment 10
h q[4];

// moment 11
h q[4];

// moment 12
h q[4];

// moment 13
cx q[3], q[4];

// moment 14
cx q[3], q[8];
h q[4];

// moment 15
h q[3];

// moment 16
h q[3];

// moment 17
h q[3];

// moment 18
cx q[8], q[3];

// moment 19
h q[3];

// moment 20
cx q[2], q[3];

// moment 21
h q[3];

// moment 22
cx q[8], q[3];

// moment 23
h q[8];
h q[3];

// moment 24
cx q[2], q[3];

// moment 25
h q[3];
cx q[2], q[7];

// moment 26
cx q[7], q[2];

// moment 27
cx q[2], q[7];

// moment 28
cx q[7], q[8];
h q[3];

// moment 29
h q[7];
h q[8];
h q[3];

// moment 30
cx q[7], q[8];

// moment 31
cx q[3], q[8];

// measurement
measure q[6]->c[0];
measure q[2]->c[1];
measure q[3]->c[2];
measure q[4]->c[3];
measure q[8]->c[4];
measure q[7]->c[5];
measure q[16]->c[6];
