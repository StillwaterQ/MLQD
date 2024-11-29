OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[41], q[38];

// moment 1
cx q[37], q[38];

// moment 2
cx q[41], q[38];

// moment 3
cx q[37], q[38];

// moment 4
cx q[38], q[41];

// moment 5
cx q[41], q[38];

// moment 6
cx q[50], q[49];
cx q[38], q[41];

// moment 7
cx q[50], q[41];

// moment 8
cx q[49], q[50];

// moment 9
cx q[37], q[38];
cx q[41], q[50];

// moment 10
cx q[37], q[38];
cx q[49], q[50];

// measurement
measure q[38]->c[0];
measure q[41]->c[1];
measure q[37]->c[2];
measure q[50]->c[3];
measure q[49]->c[4];
