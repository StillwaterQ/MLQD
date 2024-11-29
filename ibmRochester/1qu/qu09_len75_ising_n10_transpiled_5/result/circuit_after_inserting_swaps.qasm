OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[11], q[10];
h q[5];
h q[0];

// moment 1
h q[10];
h q[5];
h q[0];

// moment 2
cx q[11], q[10];
h q[5];
h q[0];

// moment 3
h q[11];
h q[10];
h q[5];
h q[0];

// moment 4
cx q[17], q[11];
h q[5];
h q[0];

// moment 5
h q[11];
cx q[5], q[0];

// moment 6
cx q[17], q[11];
h q[0];

// moment 7
h q[17];
h q[11];
cx q[5], q[0];

// moment 8
cx q[23], q[17];
h q[9];
h q[5];

// moment 9
h q[17];
cx q[9], q[5];

// moment 10
cx q[23], q[17];
h q[5];

// moment 11
h q[23];
h q[17];
cx q[9], q[5];

// moment 12
h q[23];
h q[17];
h q[9];

// moment 13
h q[23];
h q[17];
cx q[10], q[9];

// moment 14
h q[23];
h q[17];
h q[9];

// moment 15
h q[23];
cx q[10], q[9];

// moment 16
cx q[24], q[23];
h q[10];

// moment 17
h q[23];
cx q[11], q[10];

// moment 18
cx q[24], q[23];
h q[17];
h q[10];

// moment 19
h q[24];
cx q[11], q[10];

// moment 20
cx q[25], q[24];
h q[23];
h q[11];

// moment 21
h q[24];
h q[11];

// moment 22
cx q[25], q[24];
h q[11];

// moment 23
h q[25];
h q[24];
h q[11];

// moment 24
h q[25];
h q[24];
h q[11];

// moment 25
h q[25];
h q[24];
cx q[17], q[11];

// moment 26
h q[25];
h q[24];
h q[11];

// moment 27
h q[25];
h q[24];
cx q[17], q[11];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[17]->c[2];
measure q[23]->c[3];
measure q[24]->c[4];
measure q[25]->c[5];
measure q[9]->c[6];
measure q[5]->c[7];
measure q[0]->c[8];
