OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[1];

// moment 1
cx q[7], q[1];

// moment 2
cx q[6], q[1];

// moment 3
cx q[6], q[13];

// moment 4
cx q[13], q[6];

// moment 5
cx q[7], q[1];
cx q[6], q[13];

// moment 6
cx q[7], q[13];

// moment 7
cx q[7], q[13];

// moment 8
cx q[1], q[7];

// moment 9
cx q[7], q[13];

// moment 10
cx q[2], q[7];

// moment 11
cx q[14], q[7];

// moment 12
cx q[2], q[7];

// moment 13
cx q[2], q[8];

// moment 14
cx q[14], q[7];
cx q[8], q[2];

// moment 15
cx q[2], q[8];

// moment 16
cx q[14], q[8];

// measurement
measure q[13]->c[0];
measure q[1]->c[1];
measure q[7]->c[2];
measure q[8]->c[3];
measure q[14]->c[4];
