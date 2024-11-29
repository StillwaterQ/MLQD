OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[47], q[46];

// moment 1
cx q[48], q[47];

// moment 2
cx q[49], q[48];

// moment 3
cx q[50], q[49];

// moment 4
cx q[41], q[50];

// moment 5
cx q[38], q[41];

// measurement
measure q[47]->c[0];
measure q[46]->c[1];
measure q[48]->c[2];
measure q[49]->c[3];
measure q[50]->c[4];
measure q[41]->c[5];
measure q[38]->c[6];
