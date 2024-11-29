OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[22];
h q[17];
h q[24];

// moment 1
h q[17];

// moment 2
cx q[16], q[17];

// moment 3
h q[17];

// moment 4
cx q[21], q[22];
cx q[16], q[17];

// moment 5
h q[16];
h q[17];

// moment 6
h q[21];
h q[16];
h q[17];

// moment 7
h q[22];
h q[16];
h q[17];

// moment 8
cx q[16], q[17];

// moment 9
h q[17];

// moment 10
h q[17];

// moment 11
cx q[21], q[22];
h q[17];

// moment 12
h q[17];

// moment 13
cx q[23], q[22];
cx q[16], q[17];

// moment 14
cx q[16], q[15];

// moment 15
h q[16];
h q[17];

// moment 16
h q[16];

// moment 17
h q[16];

// moment 18
cx q[15], q[16];

// moment 19
h q[16];

// moment 20
cx q[21], q[16];

// moment 21
h q[16];

// moment 22
cx q[15], q[16];

// moment 23
h q[16];

// moment 24
cx q[21], q[16];
h q[15];

// moment 25
cx q[20], q[21];

// moment 26
h q[16];
cx q[21], q[20];

// moment 27
cx q[20], q[21];

// moment 28
h q[16];
cx q[20], q[15];

// moment 29
h q[16];
h q[20];
h q[15];

// moment 30
cx q[20], q[15];

// moment 31
cx q[16], q[15];

// measurement
measure q[22]->c[0];
measure q[20]->c[1];
measure q[23]->c[2];
measure q[17]->c[3];
measure q[16]->c[4];
measure q[15]->c[5];
measure q[24]->c[6];
