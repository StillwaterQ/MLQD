OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[21], q[16];
h q[20];

// moment 1
h q[16];
cx q[21], q[20];

// moment 2
h q[21];
h q[20];
cx q[15], q[16];

// moment 3
cx q[21], q[20];
cx q[16], q[15];

// moment 4
cx q[15], q[16];

// moment 5
h q[15];
cx q[16], q[21];

// moment 6
cx q[20], q[15];
cx q[21], q[16];

// moment 7
h q[15];
cx q[16], q[21];

// moment 8
cx q[16], q[15];

// moment 9
h q[15];

// moment 10
cx q[20], q[15];

// moment 11
cx q[20], q[21];

// moment 12
h q[15];
cx q[21], q[20];

// moment 13
cx q[20], q[21];

// moment 14
cx q[16], q[15];
h q[21];

// moment 15
h q[15];
cx q[16], q[21];

// moment 16
h q[16];
h q[21];

// moment 17
cx q[16], q[21];

// moment 18
h q[15];
h q[16];

// moment 19
h q[16];

// moment 20
h q[16];

// moment 21
h q[15];
cx q[17], q[16];

// moment 22
h q[16];

// moment 23
h q[15];
cx q[11], q[16];

// moment 24
h q[16];

// moment 25
cx q[17], q[16];

// moment 26
h q[16];
cx q[12], q[17];

// moment 27
cx q[11], q[16];
cx q[17], q[12];

// moment 28
h q[15];
h q[16];
cx q[12], q[17];

// moment 29
h q[15];
h q[12];

// moment 30
h q[16];
cx q[11], q[12];

// moment 31
h q[15];
h q[11];
h q[12];

// moment 32
h q[16];
cx q[11], q[12];

// moment 33
h q[16];
h q[11];

// moment 34
h q[16];
h q[11];

// moment 35
h q[16];
h q[11];

// moment 36
h q[16];
cx q[6], q[11];

// moment 37
h q[11];

// moment 38
cx q[10], q[11];

// measurement
measure q[16]->c[0];
measure q[15]->c[1];
measure q[21]->c[2];
measure q[12]->c[3];
measure q[11]->c[4];
measure q[6]->c[5];
measure q[10]->c[6];
