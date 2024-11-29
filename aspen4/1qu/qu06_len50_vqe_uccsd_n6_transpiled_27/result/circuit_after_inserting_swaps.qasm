OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[9], q[10];

// moment 1
cx q[8], q[9];

// moment 2
cx q[0], q[8];

// moment 3
h q[13];
h q[8];

// moment 4
h q[8];

// moment 5
h q[8];

// moment 6
cx q[0], q[8];

// moment 7
h q[13];
cx q[8], q[9];

// moment 8
cx q[9], q[10];

// moment 9
h q[10];

// moment 10
cx q[9], q[10];

// moment 11
cx q[13], q[14];
cx q[8], q[9];

// moment 12
h q[14];
cx q[0], q[8];

// moment 13
h q[8];
h q[0];

// moment 14
h q[8];
h q[0];

// moment 15
cx q[13], q[14];
h q[8];
h q[0];

// moment 16
h q[14];
cx q[0], q[8];

// moment 17
h q[13];
cx q[8], q[9];

// moment 18
cx q[9], q[10];

// moment 19
h q[10];

// moment 20
h q[14];
cx q[9], q[10];

// moment 21
h q[10];
cx q[8], q[9];

// moment 22
cx q[0], q[8];

// moment 23
h q[10];
h q[0];

// moment 24
h q[10];
h q[0];

// moment 25
h q[14];
h q[0];

// moment 26
cx q[0], q[8];

// moment 27
cx q[8], q[9];

// moment 28
cx q[9], q[10];

// moment 29
h q[10];

// moment 30
cx q[9], q[10];

// moment 31
cx q[8], q[9];

// moment 32
cx q[0], q[8];

// moment 33
h q[13];
h q[8];

// measurement
measure q[13]->c[0];
measure q[14]->c[1];
measure q[9]->c[2];
measure q[10]->c[3];
measure q[8]->c[4];
measure q[0]->c[5];
