OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[36], q[29];
cx q[25], q[24];

// moment 1
cx q[36], q[29];
cx q[25], q[24];

// moment 2
cx q[37], q[36];
cx q[29], q[25];

// moment 3
cx q[37], q[36];
cx q[29], q[25];

// measurement
measure q[36]->c[0];
measure q[29]->c[1];
measure q[37]->c[2];
measure q[25]->c[3];
measure q[24]->c[4];
