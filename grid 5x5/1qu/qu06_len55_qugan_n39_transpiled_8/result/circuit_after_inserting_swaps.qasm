OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];

// moment 1
h q[16];

// moment 2
h q[16];

// moment 3
cx q[11], q[16];
h q[17];

// moment 4
cx q[11], q[10];
h q[16];
h q[17];

// moment 5
h q[11];
cx q[16], q[17];

// moment 6
h q[11];
h q[17];

// moment 7
h q[11];
cx q[16], q[17];

// moment 8
cx q[10], q[11];
h q[16];
h q[17];

// moment 9
h q[11];
h q[16];
h q[17];

// moment 10
cx q[6], q[11];
h q[16];
h q[17];

// moment 11
h q[11];
cx q[16], q[17];

// moment 12
cx q[10], q[11];
h q[17];

// moment 13
h q[17];
cx q[6], q[11];

// moment 14
h q[17];
cx q[11], q[6];

// moment 15
h q[17];
cx q[6], q[11];

// moment 16
h q[6];
cx q[16], q[17];

// moment 17
cx q[11], q[6];
h q[10];
cx q[16], q[21];

// moment 18
h q[16];
cx q[5], q[6];

// moment 19
h q[16];
cx q[6], q[5];

// moment 20
cx q[11], q[10];
h q[16];
cx q[5], q[6];

// moment 21
h q[5];
h q[11];
h q[10];
cx q[21], q[16];

// moment 22
h q[5];
cx q[11], q[10];
h q[17];
h q[16];

// moment 23
cx q[11], q[16];

// moment 24
h q[5];
h q[16];

// moment 25
cx q[5], q[10];
cx q[21], q[16];

// moment 26
h q[16];

// moment 27
cx q[11], q[16];

// moment 28
h q[16];

// measurement
measure q[16]->c[0];
measure q[5]->c[1];
measure q[10]->c[2];
measure q[11]->c[3];
measure q[17]->c[4];
measure q[21]->c[5];
