OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[8], q[7];

// moment 1
cx q[9], q[8];

// moment 2
cx q[10], q[9];

// moment 3
cx q[11], q[10];

// moment 4
cx q[12], q[11];

// measurement
measure q[8]->c[0];
measure q[7]->c[1];
measure q[9]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
