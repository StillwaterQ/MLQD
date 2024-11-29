OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[28];
h q[30];
h q[52];
h q[21];

// moment 1
h q[30];
h q[21];

// moment 2
h q[28];
h q[21];

// moment 3
h q[28];
h q[21];

// moment 4
h q[28];
h q[52];
h q[21];

// moment 5
cx q[21], q[20];

// moment 6
h q[52];
h q[20];
h q[21];

// moment 7
h q[20];
h q[21];

// moment 8
h q[30];
h q[20];
h q[21];

// moment 9
h q[21];

// moment 10
h q[52];
h q[21];

// moment 11
cx q[20], q[21];

// moment 12
h q[20];

// moment 13
h q[20];

// moment 14
h q[20];

// moment 15
cx q[21], q[20];

// moment 16
cx q[32], q[28];
h q[30];
h q[20];
h q[21];

// moment 17
h q[28];
h q[20];
h q[21];

// moment 18
h q[32];
h q[28];
h q[30];
h q[20];
h q[21];

// moment 19
h q[28];
h q[21];

// moment 20
h q[32];
cx q[21], q[20];

// moment 21
h q[32];
h q[20];
h q[21];

// moment 22
h q[32];
h q[52];
h q[20];
h q[21];

// moment 23
h q[32];
h q[20];
h q[21];

// moment 24
cx q[28], q[32];
h q[21];

// moment 25
h q[28];
h q[21];

// moment 26
h q[28];
cx q[20], q[21];

// moment 27
h q[28];
h q[20];

// moment 28
h q[20];

// moment 29
cx q[32], q[28];
h q[20];

// moment 30
h q[32];
cx q[21], q[20];

// moment 31
h q[28];
h q[20];

// moment 32
h q[32];
h q[28];
h q[20];
h q[21];

// moment 33
h q[32];
h q[28];
cx q[21], q[20];

// moment 34
h q[32];
h q[28];
h q[20];

// moment 35
h q[32];
h q[28];
h q[20];

// moment 36
h q[20];

// measurement
measure q[28]->c[0];
measure q[32]->c[1];
measure q[30]->c[2];
measure q[52]->c[3];
measure q[21]->c[4];
measure q[20]->c[5];
