OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[40], q[46];
cx q[47], q[48];
cx q[49], q[50];

// moment 1
cx q[40], q[46];
cx q[47], q[48];
cx q[49], q[50];

// moment 2
cx q[34], q[40];
cx q[46], q[47];
cx q[48], q[49];

// moment 3
cx q[28], q[32];
cx q[34], q[40];
cx q[46], q[47];

// measurement
measure q[28]->c[0];
measure q[32]->c[1];
measure q[40]->c[2];
measure q[46]->c[3];
measure q[34]->c[4];
measure q[47]->c[5];
measure q[48]->c[6];
measure q[49]->c[7];
measure q[50]->c[8];