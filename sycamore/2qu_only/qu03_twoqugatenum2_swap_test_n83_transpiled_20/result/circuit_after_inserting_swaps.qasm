OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[19], q[26];

// moment 1
cx q[31], q[26];

// measurement
measure q[19]->c[0];
measure q[26]->c[1];
measure q[31]->c[2];
