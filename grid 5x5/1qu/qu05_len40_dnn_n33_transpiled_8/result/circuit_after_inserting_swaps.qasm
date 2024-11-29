OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[16];
h q[12];

// moment 1
h q[16];
h q[12];

// moment 2
cx q[11], q[16];
h q[12];

// moment 3
h q[16];
h q[12];

// moment 4
cx q[15], q[16];

// moment 5
h q[15];
h q[16];

// moment 6
cx q[11], q[16];
cx q[12], q[17];
cx q[10], q[15];

// moment 7
h q[12];
cx q[15], q[10];

// moment 8
h q[16];
h q[12];
cx q[10], q[15];

// moment 9
cx q[11], q[10];
h q[16];
h q[12];

// moment 10
h q[11];
h q[10];
h q[16];
cx q[17], q[12];

// moment 11
cx q[11], q[10];
h q[12];

// moment 12
cx q[11], q[12];

// moment 13
h q[12];

// moment 14
cx q[17], q[12];

// moment 15
h q[12];

// moment 16
cx q[11], q[12];

// moment 17
cx q[11], q[16];

// moment 18
cx q[16], q[11];

// moment 19
h q[12];
h q[17];
cx q[11], q[16];

// moment 20
h q[12];
cx q[16], q[17];

// moment 21
cx q[11], q[10];
h q[12];
h q[16];
h q[17];

// moment 22
cx q[16], q[17];

// moment 23
cx q[12], q[17];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[16]->c[2];
measure q[12]->c[3];
measure q[17]->c[4];
