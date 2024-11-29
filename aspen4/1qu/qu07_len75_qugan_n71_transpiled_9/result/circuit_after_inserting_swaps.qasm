OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[7];
h q[6];
h q[5];
h q[4];
h q[9];

// moment 1
cx q[15], q[7];

// moment 2
h q[7];
h q[6];
h q[4];
h q[9];
h q[10];

// moment 3
cx q[7], q[6];
h q[10];

// moment 4
h q[6];

// moment 5
cx q[7], q[6];

// moment 6
h q[7];
h q[6];

// moment 7
h q[7];
h q[6];

// moment 8
h q[7];
h q[6];
h q[5];

// moment 9
cx q[7], q[6];

// moment 10
h q[6];

// moment 11
h q[6];

// moment 12
h q[6];

// moment 13
h q[6];

// moment 14
cx q[7], q[6];

// moment 15
h q[6];

// moment 16
cx q[6], q[5];
cx q[9], q[10];

// moment 17
h q[5];
h q[10];

// moment 18
cx q[6], q[5];

// moment 19
h q[6];
h q[5];

// moment 20
h q[6];
h q[5];

// moment 21
h q[6];
h q[5];

// moment 22
cx q[6], q[5];

// moment 23
h q[5];

// moment 24
h q[5];

// moment 25
h q[5];

// moment 26
h q[5];

// moment 27
cx q[6], q[5];

// moment 28
h q[5];
cx q[9], q[10];

// moment 29
cx q[5], q[4];
h q[9];

// moment 30
h q[4];
h q[9];
h q[10];

// moment 31
cx q[5], q[4];

// moment 32
h q[5];
h q[4];
h q[9];
h q[10];

// moment 33
h q[5];
h q[4];
h q[10];

// moment 34
h q[5];
h q[4];
cx q[9], q[10];

// moment 35
cx q[5], q[4];
h q[10];

// moment 36
h q[4];
h q[10];

// moment 37
h q[4];
h q[10];

// moment 38
h q[4];
h q[10];

// moment 39
h q[4];
cx q[9], q[10];

// moment 40
cx q[5], q[4];

// measurement
measure q[7]->c[0];
measure q[15]->c[1];
measure q[6]->c[2];
measure q[5]->c[3];
measure q[4]->c[4];
measure q[9]->c[5];
measure q[10]->c[6];
