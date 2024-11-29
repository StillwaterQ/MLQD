OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
x q[16];

// moment 1
cx q[16], q[7];

// moment 2
cx q[8], q[7];

// moment 3
cx q[8], q[9];

// moment 4
cx q[10], q[9];

// measurement
measure q[16]->c[0];
measure q[8]->c[1];
measure q[10]->c[2];
measure q[7]->c[3];
measure q[9]->c[4];
