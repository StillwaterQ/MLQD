OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
h q[6];

// moment 1
h q[16];
h q[6];
h q[10];

// moment 2
cx q[15], q[16];
h q[6];

// moment 3
h q[16];
h q[10];

// moment 4
cx q[11], q[16];
h q[6];

// moment 5
h q[16];

// moment 6
cx q[15], q[16];
cx q[6], q[5];
h q[10];

// moment 7
h q[16];
h q[15];
h q[6];

// moment 8
cx q[11], q[16];
cx q[10], q[15];

// moment 9
h q[16];
h q[6];
cx q[15], q[10];

// moment 10
h q[16];
h q[6];
cx q[10], q[15];

// moment 11
h q[16];
cx q[11], q[10];
cx q[5], q[6];
h q[15];

// moment 12
h q[11];
h q[10];
h q[6];
cx q[15], q[16];

// moment 13
cx q[11], q[10];
cx q[16], q[15];

// moment 14
cx q[11], q[6];
cx q[15], q[16];

// moment 15
cx q[15], q[10];
h q[6];

// moment 16
cx q[5], q[6];

// moment 17
h q[6];
cx q[5], q[10];

// moment 18
cx q[16], q[17];
cx q[10], q[5];

// moment 19
cx q[11], q[6];
h q[16];
cx q[5], q[10];

// moment 20
h q[10];
h q[16];

// moment 21
cx q[11], q[10];
h q[16];

// moment 22
h q[11];
h q[10];
cx q[17], q[16];

// moment 23
cx q[11], q[10];
h q[6];
h q[16];

// moment 24
cx q[11], q[16];

// moment 25
h q[16];
cx q[5], q[6];

// moment 26
cx q[17], q[16];
cx q[6], q[5];

// moment 27
h q[16];
cx q[5], q[6];
cx q[12], q[17];

// moment 28
cx q[11], q[16];
cx q[17], q[12];

// moment 29
h q[5];
h q[16];
cx q[12], q[17];

// moment 30
h q[5];
h q[12];
h q[16];

// moment 31
cx q[5], q[10];
cx q[11], q[12];
h q[16];

// moment 32
h q[11];
h q[12];

// moment 33
cx q[11], q[12];

// measurement
measure q[15]->c[0];
measure q[6]->c[1];
measure q[11]->c[2];
measure q[5]->c[3];
measure q[10]->c[4];
measure q[16]->c[5];
measure q[12]->c[6];
