OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[49], q[48];
cx q[29], q[36];

// moment 1
cx q[48], q[47];
cx q[25], q[29];

// moment 2
cx q[47], q[46];
cx q[26], q[25];

// moment 3
cx q[46], q[45];

// moment 4
cx q[45], q[44];

// moment 5
cx q[44], q[43];

// moment 6
cx q[43], q[42];

// moment 7
cx q[42], q[39];

// measurement
measure q[49]->c[0];
measure q[48]->c[1];
measure q[47]->c[2];
measure q[46]->c[3];
measure q[45]->c[4];
measure q[44]->c[5];
measure q[43]->c[6];
measure q[42]->c[7];
measure q[39]->c[8];
measure q[29]->c[9];
measure q[36]->c[10];
measure q[25]->c[11];
measure q[26]->c[12];
