OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[36], q[37];

// moment 1
cx q[38], q[37];
cx q[29], q[25];

// moment 2
cx q[36], q[37];
cx q[25], q[29];

// moment 3
cx q[37], q[38];

// moment 4
cx q[38], q[37];

// moment 5
cx q[37], q[38];

// moment 6
cx q[36], q[37];

// moment 7
cx q[36], q[37];

// moment 8
cx q[38], q[37];
cx q[36], q[29];

// moment 9
cx q[25], q[29];

// moment 10
cx q[36], q[29];

// measurement
measure q[36]->c[0];
measure q[38]->c[1];
measure q[37]->c[2];
measure q[29]->c[3];
measure q[25]->c[4];
