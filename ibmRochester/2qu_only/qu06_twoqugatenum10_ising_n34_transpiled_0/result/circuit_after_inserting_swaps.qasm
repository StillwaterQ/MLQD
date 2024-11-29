OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[2], q[3];
cx q[4], q[6];
cx q[13], q[14];

// moment 1
cx q[2], q[3];
cx q[4], q[6];
cx q[13], q[14];

// moment 2
cx q[3], q[4];
cx q[6], q[13];

// moment 3
cx q[3], q[4];
cx q[6], q[13];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
measure q[4]->c[2];
measure q[6]->c[3];
measure q[13]->c[4];
measure q[14]->c[5];
