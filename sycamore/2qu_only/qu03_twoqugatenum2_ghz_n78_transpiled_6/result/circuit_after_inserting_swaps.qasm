OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[18], q[25];

// moment 1
cx q[25], q[19];

// measurement
measure q[18]->c[0];
measure q[25]->c[1];
measure q[19]->c[2];
