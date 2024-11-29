OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[32], q[31];
h q[5];
h q[37];

// moment 1
h q[5];
h q[1];
h q[37];

// moment 2
h q[5];
h q[37];

// moment 3
h q[5];
h q[1];
h q[37];

// moment 4
cx q[5], q[9];

// moment 5
h q[5];

// moment 6
h q[5];
h q[1];

// moment 7
h q[5];

// moment 8
cx q[9], q[5];
h q[1];

// moment 9
h q[5];

// moment 10
cx q[0], q[5];
cx q[37], q[36];

// moment 11
h q[5];
cx q[1], q[2];

// moment 12
cx q[9], q[5];

// moment 13
h q[5];
h q[9];

// moment 14
cx q[0], q[5];
h q[1];

// moment 15
h q[1];
cx q[5], q[9];

// moment 16
h q[1];
cx q[9], q[5];

// moment 17
cx q[2], q[1];
cx q[5], q[9];

// moment 18
h q[9];
cx q[0], q[5];

// moment 19
h q[9];
h q[0];
h q[5];

// moment 20
h q[9];
cx q[0], q[5];
h q[1];

// moment 21
cx q[9], q[5];
cx q[0], q[1];

// moment 22
h q[1];

// moment 23
cx q[2], q[1];

// moment 24
h q[1];

// moment 25
cx q[0], q[1];
h q[2];

// moment 26
cx q[1], q[2];

// moment 27
cx q[2], q[1];

// moment 28
cx q[1], q[2];

// moment 29
h q[2];
cx q[0], q[1];

// moment 30
h q[2];
h q[0];
h q[1];

// moment 31
h q[2];
cx q[0], q[1];

// moment 32
cx q[2], q[1];
h q[37];

// measurement
measure q[32]->c[0];
measure q[31]->c[1];
measure q[9]->c[2];
measure q[5]->c[3];
measure q[0]->c[4];
measure q[2]->c[5];
measure q[1]->c[6];
measure q[37]->c[7];
measure q[36]->c[8];
