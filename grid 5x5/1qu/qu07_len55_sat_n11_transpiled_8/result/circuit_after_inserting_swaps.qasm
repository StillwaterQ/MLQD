OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[5], q[0];

// moment 1
h q[0];

// moment 2
cx q[6], q[11];
cx q[1], q[0];

// moment 3
h q[11];
h q[6];
h q[0];

// moment 4
cx q[6], q[11];
cx q[5], q[0];

// moment 5
cx q[5], q[6];

// moment 6
cx q[6], q[5];

// moment 7
h q[0];
cx q[5], q[6];

// moment 8
h q[6];
cx q[1], q[0];

// moment 9
cx q[1], q[6];

// moment 10
h q[6];
h q[1];

// moment 11
cx q[1], q[6];

// moment 12
h q[0];
h q[6];

// moment 13
h q[6];

// moment 14
h q[6];

// moment 15
cx q[11], q[6];

// moment 16
h q[6];

// moment 17
cx q[5], q[6];

// moment 18
h q[6];

// moment 19
cx q[11], q[6];

// moment 20
h q[6];
cx q[10], q[11];

// moment 21
cx q[5], q[6];
cx q[11], q[10];

// moment 22
h q[0];
cx q[10], q[11];

// moment 23
h q[10];

// moment 24
cx q[5], q[10];

// moment 25
h q[10];
h q[5];

// moment 26
cx q[5], q[10];

// moment 27
h q[10];

// moment 28
h q[10];

// moment 29
h q[10];

// moment 30
h q[0];
cx q[11], q[10];

// moment 31
h q[10];

// moment 32
h q[6];
cx q[15], q[10];

// moment 33
h q[10];

// moment 34
cx q[11], q[10];

// moment 35
h q[10];
h q[11];

// moment 36
cx q[15], q[10];
cx q[11], q[16];

// moment 37
h q[10];
cx q[16], q[11];

// moment 38
cx q[11], q[16];

// moment 39
cx q[15], q[16];
cx q[10], q[11];

// moment 40
h q[15];
h q[16];
cx q[11], q[10];

// moment 41
cx q[15], q[16];
cx q[10], q[11];

// moment 42
h q[16];
cx q[10], q[15];

// moment 43
cx q[16], q[11];
cx q[15], q[10];

// moment 44
h q[11];
cx q[10], q[15];

// moment 45
cx q[10], q[11];

// measurement
measure q[6]->c[0];
measure q[0]->c[1];
measure q[5]->c[2];
measure q[11]->c[3];
measure q[1]->c[4];
measure q[16]->c[5];
measure q[10]->c[6];
