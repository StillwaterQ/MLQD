OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[13];

// moment 1
cx q[7], q[13];

// moment 2
cx q[6], q[1];
cx q[13], q[7];

// moment 3
cx q[6], q[1];
cx q[7], q[13];

// moment 4
cx q[7], q[1];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[1]->c[2];
