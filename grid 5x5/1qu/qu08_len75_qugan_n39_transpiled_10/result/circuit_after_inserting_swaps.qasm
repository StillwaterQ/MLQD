OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[5];
h q[16];
h q[15];
h q[20];

// moment 1
h q[15];

// moment 2
h q[5];
cx q[16], q[15];

// moment 3
cx q[6], q[5];
h q[15];

// moment 4
cx q[16], q[15];

// moment 5
h q[5];
h q[16];
h q[15];

// moment 6
h q[16];
h q[15];

// moment 7
h q[16];
h q[15];

// moment 8
cx q[10], q[5];
cx q[16], q[15];
h q[20];

// moment 9
h q[5];
h q[15];

// moment 10
cx q[6], q[5];
h q[15];

// moment 11
h q[15];

// moment 12
h q[5];
h q[15];

// moment 13
cx q[10], q[5];
cx q[16], q[15];

// moment 14
cx q[16], q[17];
cx q[10], q[11];

// moment 15
h q[16];
h q[15];
cx q[11], q[10];

// moment 16
h q[5];
h q[6];
h q[16];
cx q[15], q[20];
cx q[10], q[11];

// moment 17
cx q[11], q[6];
h q[16];
h q[20];

// moment 18
h q[11];
h q[6];
cx q[17], q[16];
cx q[15], q[20];

// moment 19
h q[5];
cx q[11], q[6];
h q[16];
h q[15];
h q[20];

// moment 20
cx q[11], q[16];
h q[15];
h q[20];

// moment 21
h q[16];
h q[15];
h q[20];

// moment 22
cx q[17], q[16];
cx q[15], q[20];

// moment 23
h q[5];
h q[16];
h q[20];

// moment 24
cx q[5], q[6];
cx q[11], q[16];
h q[17];
h q[20];

// moment 25
cx q[16], q[17];

// moment 26
h q[20];
cx q[17], q[16];

// moment 27
h q[20];
cx q[16], q[17];

// moment 28
h q[17];
cx q[11], q[16];
cx q[15], q[20];

// moment 29
h q[17];
h q[11];
h q[16];

// moment 30
h q[17];
cx q[11], q[16];

// moment 31
cx q[17], q[16];
cx q[15], q[10];

// measurement
measure q[5]->c[0];
measure q[17]->c[1];
measure q[6]->c[2];
measure q[11]->c[3];
measure q[15]->c[4];
measure q[16]->c[5];
measure q[20]->c[6];
measure q[10]->c[7];
