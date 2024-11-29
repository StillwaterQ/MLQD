OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[17], q[16];

// moment 1
cx q[21], q[16];

// moment 2
cx q[11], q[16];

// measurement
measure q[17]->c[0];
measure q[16]->c[1];
measure q[21]->c[2];
measure q[11]->c[3];
