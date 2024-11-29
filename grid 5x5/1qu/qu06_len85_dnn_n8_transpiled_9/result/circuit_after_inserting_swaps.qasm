OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[9];
h q[8];
h q[17];

// moment 1
h q[9];
h q[17];

// moment 2
h q[21];
h q[9];
h q[17];

// moment 3
h q[17];

// moment 4
h q[21];
h q[8];
h q[17];

// moment 5
h q[21];
cx q[17], q[16];

// moment 6
cx q[20], q[21];
h q[16];
h q[17];

// moment 7
h q[20];
h q[21];
h q[17];

// moment 8
h q[20];
h q[21];
h q[16];
h q[17];

// moment 9
h q[20];
h q[21];
h q[17];

// moment 10
h q[20];
h q[16];
h q[17];

// moment 11
h q[20];
cx q[16], q[17];

// moment 12
cx q[21], q[20];
h q[8];
h q[16];

// moment 13
h q[21];
h q[8];
h q[16];

// moment 14
h q[21];
h q[16];

// moment 15
h q[21];
cx q[17], q[16];

// moment 16
h q[9];
h q[16];
h q[17];

// moment 17
h q[9];
h q[16];
h q[17];

// moment 18
h q[16];
h q[17];

// moment 19
h q[17];

// moment 20
cx q[20], q[21];
cx q[17], q[16];

// moment 21
h q[17];

// moment 22
h q[17];

// moment 23
h q[16];
h q[17];

// moment 24
h q[21];
h q[16];
h q[17];

// moment 25
h q[20];
h q[16];
h q[17];

// moment 26
cx q[16], q[17];

// moment 27
h q[21];
h q[16];

// moment 28
h q[20];
h q[16];

// moment 29
h q[20];
h q[21];
h q[16];

// moment 30
h q[20];
h q[21];
h q[8];
cx q[17], q[16];

// moment 31
h q[20];
h q[21];
h q[16];
h q[17];

// moment 32
h q[16];

// moment 33
cx q[17], q[16];

// moment 34
h q[16];

// moment 35
h q[16];

// moment 36
h q[16];

// measurement
measure q[21]->c[0];
measure q[20]->c[1];
measure q[9]->c[2];
measure q[8]->c[3];
measure q[17]->c[4];
measure q[16]->c[5];
