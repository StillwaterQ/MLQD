OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];

// moment 1
cx q[6], q[11];

// moment 2
h q[11];

// moment 3
h q[11];
h q[5];

// moment 4
h q[11];

// moment 5
cx q[11], q[10];

// moment 6
h q[10];

// moment 7
cx q[15], q[10];

// moment 8
cx q[15], q[16];

// moment 9
h q[10];
cx q[16], q[15];

// moment 10
cx q[11], q[10];
cx q[15], q[16];

// moment 11
h q[16];
cx q[10], q[15];

// moment 12
cx q[11], q[16];
cx q[15], q[10];

// moment 13
h q[11];
h q[16];
cx q[10], q[15];

// moment 14
h q[15];
cx q[11], q[16];

// moment 15
h q[15];
cx q[10], q[11];

// moment 16
cx q[16], q[15];
cx q[11], q[10];

// moment 17
h q[15];
cx q[10], q[11];

// moment 18
cx q[10], q[15];

// moment 19
cx q[6], q[5];
h q[15];

// moment 20
h q[6];
cx q[16], q[15];

// moment 21
h q[15];
cx q[11], q[16];

// moment 22
cx q[16], q[11];

// moment 23
cx q[10], q[15];
cx q[11], q[16];

// moment 24
h q[11];

// moment 25
h q[5];
cx q[10], q[11];

// moment 26
h q[15];
h q[10];
h q[11];

// moment 27
cx q[6], q[5];
cx q[10], q[11];

// moment 28
h q[10];

// moment 29
h q[10];

// moment 30
h q[10];
cx q[6], q[11];

// moment 31
cx q[5], q[10];
cx q[11], q[6];

// moment 32
h q[15];
h q[10];
cx q[6], q[11];

// moment 33
h q[15];
cx q[11], q[10];

// moment 34
h q[15];
h q[10];

// moment 35
h q[15];
cx q[5], q[10];

// moment 36
h q[15];
h q[10];
cx q[5], q[6];

// moment 37
cx q[11], q[10];
cx q[6], q[5];

// moment 38
h q[10];
cx q[5], q[6];

// moment 39
h q[10];
h q[6];

// moment 40
h q[10];
cx q[11], q[6];

// moment 41
h q[15];
h q[10];
h q[11];
h q[6];

// moment 42
h q[10];
cx q[11], q[6];

// moment 43
h q[10];
h q[11];

// moment 44
h q[10];
h q[11];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[15]->c[2];
measure q[6]->c[3];
measure q[5]->c[4];
