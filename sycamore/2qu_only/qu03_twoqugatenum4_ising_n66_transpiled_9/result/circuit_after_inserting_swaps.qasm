OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[51], q[45];

// moment 1
cx q[51], q[45];

// moment 2
cx q[44], q[51];

// moment 3
cx q[44], q[51];

// measurement
measure q[51]->c[0];
measure q[45]->c[1];
measure q[44]->c[2];
