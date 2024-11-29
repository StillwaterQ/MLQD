OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[9], q[4];
cx q[18], q[24];

// moment 1
cx q[9], q[4];
cx q[18], q[24];

// moment 2
cx q[12], q[18];

// moment 3
cx q[12], q[18];

// measurement
measure q[9]->c[0];
measure q[4]->c[1];
measure q[18]->c[2];
measure q[24]->c[3];
measure q[12]->c[4];
