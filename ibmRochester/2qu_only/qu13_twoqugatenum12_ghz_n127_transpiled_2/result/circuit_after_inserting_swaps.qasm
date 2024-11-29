OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[42], q[43];

// moment 1
cx q[43], q[44];

// moment 2
cx q[44], q[45];

// moment 3
cx q[45], q[46];

// moment 4
cx q[46], q[47];

// moment 5
cx q[47], q[48];

// moment 6
cx q[48], q[49];

// moment 7
cx q[49], q[50];

// moment 8
cx q[50], q[41];

// moment 9
cx q[41], q[38];

// moment 10
cx q[38], q[37];

// moment 11
cx q[37], q[36];

// measurement
measure q[42]->c[0];
measure q[43]->c[1];
measure q[44]->c[2];
measure q[45]->c[3];
measure q[46]->c[4];
measure q[47]->c[5];
measure q[48]->c[6];
measure q[49]->c[7];
measure q[50]->c[8];
measure q[41]->c[9];
measure q[38]->c[10];
measure q[37]->c[11];
measure q[36]->c[12];
