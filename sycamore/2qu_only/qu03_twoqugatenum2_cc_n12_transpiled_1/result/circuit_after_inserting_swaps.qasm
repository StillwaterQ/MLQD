OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[26], q[32];

// moment 1
cx q[39], q[32];

// measurement
measure q[26]->c[0];
measure q[32]->c[1];
measure q[39]->c[2];
