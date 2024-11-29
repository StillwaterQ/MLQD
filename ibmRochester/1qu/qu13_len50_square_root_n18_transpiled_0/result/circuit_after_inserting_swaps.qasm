OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[0];
h q[31];
h q[47];
h q[28];

// moment 1
h q[0];
h q[31];
h q[9];

// moment 2
h q[0];
h q[52];
h q[31];
h q[9];
h q[47];
h q[8];

// moment 3
h q[52];
h q[9];
cx q[0], q[5];
cx q[31], q[32];

// moment 4
h q[52];
h q[28];
cx q[9], q[5];
h q[8];

// moment 5
cx q[9], q[10];
cx q[52], q[48];
h q[8];

// moment 6
h q[28];
cx q[8], q[9];

// moment 7
cx q[9], q[8];

// moment 8
h q[47];
h q[5];
cx q[8], q[9];

// moment 9
cx q[5], q[9];

// moment 10
cx q[47], q[48];
cx q[28], q[32];
h q[9];

// moment 11
cx q[47], q[46];
cx q[10], q[9];

// moment 12
h q[46];
cx q[28], q[21];
h q[9];

// moment 13
h q[21];
cx q[5], q[9];

// moment 14
h q[9];

// moment 15
h q[48];
cx q[10], q[9];

// moment 16
h q[5];
cx q[9], q[10];

// moment 17
cx q[10], q[9];

// moment 18
cx q[9], q[10];

// moment 19
h q[32];
h q[10];
cx q[9], q[5];

// moment 20
h q[10];
h q[5];
h q[9];

// moment 21
h q[10];
cx q[9], q[5];

// measurement
measure q[0]->c[0];
measure q[52]->c[1];
measure q[31]->c[2];
measure q[8]->c[3];
measure q[47]->c[4];
measure q[28]->c[5];
measure q[5]->c[6];
measure q[9]->c[7];
measure q[48]->c[8];
measure q[46]->c[9];
measure q[32]->c[10];
measure q[21]->c[11];
measure q[10]->c[12];
