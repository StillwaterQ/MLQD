OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[20], q[27];

// moment 1
cx q[32], q[27];

// moment 2
cx q[33], q[27];

// measurement
measure q[20]->c[0];
measure q[27]->c[1];
measure q[32]->c[2];
measure q[33]->c[3];
