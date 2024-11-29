OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[9];

// moment 1
h q[9];
h q[27];

// moment 2
h q[9];
h q[17];
h q[10];

// moment 3
cx q[10], q[9];
h q[8];

// moment 4
h q[5];
h q[27];
h q[9];

// moment 5
h q[27];
cx q[8], q[9];

// moment 6
h q[9];

// moment 7
cx q[26], q[27];
cx q[10], q[9];

// moment 8
h q[44];
h q[17];
h q[9];

// moment 9
h q[5];
h q[51];
cx q[8], q[9];

// moment 10
h q[5];
h q[9];

// moment 11
cx q[0], q[5];
h q[44];
h q[17];
h q[9];

// moment 12
h q[5];
h q[9];

// moment 13
cx q[11], q[17];
cx q[9], q[5];

// moment 14
h q[5];

// moment 15
cx q[0], q[5];

// moment 16
h q[0];
h q[5];

// moment 17
cx q[9], q[5];

// moment 18
h q[44];
h q[27];
cx q[0], q[5];

// moment 19
h q[17];
cx q[51], q[44];
cx q[5], q[0];

// moment 20
h q[44];
cx q[0], q[5];

// moment 21
cx q[9], q[5];

// moment 22
h q[9];
h q[5];

// measurement
measure q[9]->c[0];
measure q[0]->c[1];
measure q[5]->c[2];
measure q[44]->c[3];
measure q[17]->c[4];
measure q[11]->c[5];
measure q[27]->c[6];
measure q[10]->c[7];
measure q[51]->c[8];
measure q[26]->c[9];
measure q[8]->c[10];
