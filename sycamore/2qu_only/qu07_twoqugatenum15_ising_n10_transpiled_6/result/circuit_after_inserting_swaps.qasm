OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[0];

// moment 1
cx q[8], q[14];
cx q[6], q[0];

// moment 2
cx q[2], q[8];
cx q[1], q[6];

// moment 3
cx q[1], q[6];

// moment 4
cx q[2], q[8];
cx q[7], q[1];
cx q[6], q[0];

// moment 5
cx q[7], q[1];
cx q[6], q[0];

// moment 6
cx q[14], q[7];
cx q[1], q[6];

// moment 7
cx q[14], q[7];
cx q[1], q[6];

// measurement
measure q[8]->c[0];
measure q[14]->c[1];
measure q[2]->c[2];
measure q[6]->c[3];
measure q[0]->c[4];
measure q[1]->c[5];
measure q[7]->c[6];
