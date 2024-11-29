OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[10], q[9];

// moment 1
h q[9];
cx q[10], q[11];
h q[16];

// moment 2
h q[11];
h q[10];

// moment 3
cx q[10], q[11];
cx q[7], q[16];
cx q[8], q[9];

// moment 4
h q[11];
cx q[9], q[8];

// moment 5
cx q[8], q[9];
cx q[10], q[11];

// moment 6
h q[8];
cx q[11], q[10];

// moment 7
h q[8];
cx q[10], q[11];

// moment 8
h q[8];
cx q[9], q[10];

// moment 9
h q[8];
h q[9];

// moment 10
h q[8];
h q[9];
h q[7];

// moment 11
h q[8];
h q[9];

// moment 12
cx q[9], q[8];
h q[7];
cx q[11], q[17];

// moment 13
h q[8];
h q[7];
cx q[17], q[11];

// moment 14
cx q[7], q[8];
cx q[11], q[17];

// moment 15
cx q[11], q[10];
h q[8];

// moment 16
cx q[11], q[17];
cx q[9], q[8];

// moment 17
h q[11];
h q[8];

// moment 18
h q[11];
cx q[7], q[8];

// moment 19
h q[11];
cx q[8], q[9];

// moment 20
cx q[9], q[8];

// moment 21
cx q[11], q[12];
cx q[8], q[9];

// moment 22
h q[8];
h q[9];

// moment 23
h q[12];
cx q[7], q[8];
h q[9];

// moment 24
h q[8];
h q[7];
h q[9];

// moment 25
cx q[7], q[8];
cx q[9], q[5];

// measurement
measure q[17]->c[0];
measure q[9]->c[1];
measure q[10]->c[2];
measure q[8]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
measure q[16]->c[6];
measure q[7]->c[7];
measure q[5]->c[8];
