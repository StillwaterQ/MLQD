OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];

// moment 1
cx q[11], q[6];

// moment 2
h q[6];

// moment 3
cx q[11], q[6];

// moment 4
h q[4];
h q[6];
h q[11];

// moment 5
cx q[11], q[16];

// moment 6
h q[16];

// moment 7
cx q[11], q[16];
cx q[5], q[6];

// moment 8
h q[11];
cx q[6], q[5];

// moment 9
cx q[11], q[10];
cx q[5], q[6];

// moment 10
h q[10];

// moment 11
cx q[11], q[10];

// moment 12
h q[11];

// moment 13
cx q[11], q[6];

// moment 14
cx q[3], q[4];
h q[6];
cx q[16], q[17];

// moment 15
h q[3];
cx q[11], q[6];
cx q[17], q[16];

// moment 16
cx q[3], q[2];
h q[18];
h q[11];
cx q[16], q[17];

// moment 17
h q[2];
cx q[11], q[16];

// moment 18
h q[16];

// moment 19
h q[4];
cx q[11], q[16];
cx q[1], q[6];

// moment 20
cx q[3], q[2];
h q[10];
h q[11];
cx q[6], q[1];

// moment 21
h q[3];
cx q[11], q[12];
cx q[1], q[6];

// moment 22
h q[3];
h q[1];
h q[16];
h q[12];

// moment 23
h q[17];
cx q[11], q[12];

// moment 24
h q[2];
h q[3];
h q[11];
h q[12];

// moment 25
cx q[11], q[6];

// moment 26
h q[6];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[2]->c[2];
measure q[18]->c[3];
measure q[11]->c[4];
measure q[5]->c[5];
measure q[17]->c[6];
measure q[10]->c[7];
measure q[1]->c[8];
measure q[16]->c[9];
measure q[12]->c[10];
measure q[6]->c[11];
