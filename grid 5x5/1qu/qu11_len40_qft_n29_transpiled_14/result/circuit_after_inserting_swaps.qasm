OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[23];
h q[2];
h q[6];

// moment 1
cx q[6], q[5];

// moment 2
cx q[22], q[23];
h q[5];

// moment 3
cx q[6], q[5];

// moment 4
h q[6];
cx q[5], q[10];

// moment 5
cx q[6], q[1];
cx q[10], q[5];

// moment 6
h q[1];
cx q[5], q[10];

// moment 7
cx q[6], q[1];

// moment 8
h q[6];

// moment 9
cx q[6], q[11];

// moment 10
h q[11];

// moment 11
cx q[6], q[11];

// moment 12
h q[6];
cx q[11], q[16];

// moment 13
cx q[6], q[5];
cx q[16], q[11];

// moment 14
h q[22];
h q[5];
cx q[11], q[16];

// moment 15
h q[23];
cx q[6], q[5];

// moment 16
h q[6];

// moment 17
cx q[6], q[11];

// moment 18
h q[22];
h q[10];
h q[5];
h q[11];

// moment 19
cx q[6], q[11];

// moment 20
h q[16];
h q[6];
cx q[11], q[12];

// moment 21
cx q[6], q[7];
cx q[12], q[11];

// moment 22
h q[7];
cx q[11], q[12];

// moment 23
h q[22];
h q[12];
cx q[6], q[7];

// moment 24
h q[6];
h q[7];

// moment 25
cx q[6], q[11];

// moment 26
h q[1];
h q[11];

// measurement
measure q[23]->c[0];
measure q[22]->c[1];
measure q[2]->c[2];
measure q[6]->c[3];
measure q[10]->c[4];
measure q[1]->c[5];
measure q[16]->c[6];
measure q[5]->c[7];
measure q[12]->c[8];
measure q[7]->c[9];
measure q[11]->c[10];
