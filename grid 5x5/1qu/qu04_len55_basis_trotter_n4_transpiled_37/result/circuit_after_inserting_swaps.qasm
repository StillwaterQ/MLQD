OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];
h q[15];

// moment 1
cx q[15], q[10];

// moment 2
h q[15];

// moment 3
h q[15];

// moment 4
h q[15];

// moment 5
cx q[10], q[15];

// moment 6
h q[15];

// moment 7
cx q[10], q[15];
h q[16];

// moment 8
h q[15];

// moment 9
h q[15];

// moment 10
h q[15];

// moment 11
cx q[15], q[10];

// moment 12
h q[10];
h q[15];

// moment 13
cx q[10], q[5];
cx q[16], q[15];

// moment 14
h q[10];
h q[16];

// moment 15
h q[10];
h q[16];

// moment 16
h q[10];
h q[16];

// moment 17
cx q[5], q[10];
cx q[15], q[16];

// moment 18
h q[10];
h q[16];

// moment 19
cx q[5], q[10];
cx q[15], q[16];

// moment 20
h q[10];
h q[16];

// moment 21
h q[10];
h q[16];

// moment 22
h q[10];
h q[16];

// moment 23
cx q[10], q[5];
cx q[16], q[15];

// moment 24
h q[10];
h q[15];

// moment 25
cx q[15], q[10];

// moment 26
h q[15];

// moment 27
h q[15];

// moment 28
h q[15];

// moment 29
cx q[10], q[15];

// moment 30
h q[15];

// moment 31
cx q[10], q[15];

// moment 32
h q[5];
h q[15];

// moment 33
h q[15];

// moment 34
h q[15];

// moment 35
cx q[15], q[10];

// moment 36
h q[10];

// moment 37
cx q[10], q[5];

// moment 38
cx q[5], q[10];

// measurement
measure q[10]->c[0];
measure q[15]->c[1];
measure q[5]->c[2];
measure q[16]->c[3];
