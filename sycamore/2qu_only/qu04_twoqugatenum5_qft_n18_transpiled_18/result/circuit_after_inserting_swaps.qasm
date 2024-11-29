OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[46], q[41];

// moment 1
cx q[46], q[52];

// moment 2
cx q[46], q[52];

// moment 3
cx q[46], q[53];

// moment 4
cx q[46], q[53];

// measurement
measure q[46]->c[0];
measure q[41]->c[1];
measure q[52]->c[2];
measure q[53]->c[3];
