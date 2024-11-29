OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[41], q[50];

// moment 1
cx q[50], q[49];
cx q[41], q[38];
cx q[44], q[45];
cx q[40], q[46];

// moment 2
cx q[48], q[49];
cx q[44], q[45];

// moment 3
cx q[50], q[49];

// moment 4
cx q[41], q[38];
cx q[48], q[49];

// moment 5
cx q[45], q[46];
cx q[48], q[49];

// moment 6
cx q[49], q[48];

// moment 7
cx q[40], q[46];
cx q[48], q[49];

// moment 8
cx q[48], q[47];
cx q[49], q[50];
cx q[45], q[46];

// moment 9
cx q[49], q[50];
cx q[46], q[47];

// measurement
measure q[41]->c[0];
measure q[50]->c[1];
measure q[48]->c[2];
measure q[38]->c[3];
measure q[49]->c[4];
measure q[47]->c[5];
measure q[44]->c[6];
measure q[45]->c[7];
measure q[40]->c[8];
measure q[46]->c[9];
