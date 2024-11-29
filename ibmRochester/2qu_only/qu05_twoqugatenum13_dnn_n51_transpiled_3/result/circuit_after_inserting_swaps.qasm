OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[38], q[37];
cx q[36], q[35];

// moment 1
cx q[38], q[37];
cx q[36], q[35];

// moment 2
cx q[38], q[37];
cx q[36], q[35];

// moment 3
cx q[36], q[35];

// moment 4
cx q[37], q[36];
cx q[35], q[34];

// moment 5
cx q[37], q[36];
cx q[35], q[34];

// moment 6
cx q[37], q[36];

// moment 7
cx q[37], q[36];

// measurement
measure q[38]->c[0];
measure q[37]->c[1];
measure q[36]->c[2];
measure q[35]->c[3];
measure q[34]->c[4];
