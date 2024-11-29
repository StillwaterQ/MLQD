OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
x q[13];

// moment 1
cx q[13], q[18];

// moment 2
cx q[19], q[18];

// moment 3
cx q[19], q[24];

// moment 4
cx q[23], q[24];

// measurement
measure q[13]->c[0];
measure q[19]->c[1];
measure q[23]->c[2];
measure q[18]->c[3];
measure q[24]->c[4];
