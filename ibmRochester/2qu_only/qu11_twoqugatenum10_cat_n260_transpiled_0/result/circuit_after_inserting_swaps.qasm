OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[34], q[40];

// moment 1
cx q[40], q[46];

// moment 2
cx q[46], q[47];

// moment 3
cx q[47], q[48];

// moment 4
cx q[48], q[49];

// moment 5
cx q[49], q[50];

// moment 6
cx q[50], q[41];

// moment 7
cx q[41], q[38];

// moment 8
cx q[38], q[37];

// moment 9
cx q[37], q[36];

// measurement
measure q[34]->c[0];
measure q[40]->c[1];
measure q[46]->c[2];
measure q[47]->c[3];
measure q[48]->c[4];
measure q[49]->c[5];
measure q[50]->c[6];
measure q[41]->c[7];
measure q[38]->c[8];
measure q[37]->c[9];
measure q[36]->c[10];
