OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[40], q[34];

// moment 1
cx q[40], q[46];

// moment 2
cx q[35], q[34];
cx q[46], q[40];

// moment 3
cx q[33], q[34];
cx q[40], q[46];

// moment 4
cx q[40], q[34];

// measurement
measure q[46]->c[0];
measure q[34]->c[1];
measure q[35]->c[2];
measure q[33]->c[3];
measure q[40]->c[4];
