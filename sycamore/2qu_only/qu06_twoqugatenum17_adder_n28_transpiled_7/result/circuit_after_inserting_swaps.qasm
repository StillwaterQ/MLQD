OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[3], q[8];

// moment 1
cx q[2], q[8];

// moment 2
cx q[7], q[2];

// moment 3
cx q[8], q[2];

// moment 4
cx q[7], q[2];

// moment 5
cx q[7], q[14];

// moment 6
cx q[8], q[2];
cx q[14], q[7];

// moment 7
cx q[7], q[14];

// moment 8
cx q[8], q[14];
cx q[2], q[7];

// moment 9
cx q[8], q[14];

// moment 10
cx q[2], q[8];

// moment 11
cx q[8], q[2];

// moment 12
cx q[2], q[8];

// moment 13
cx q[14], q[8];

// moment 14
cx q[2], q[8];

// moment 15
cx q[14], q[8];

// moment 16
cx q[7], q[14];

// moment 17
cx q[3], q[9];
cx q[14], q[7];

// moment 18
cx q[3], q[9];
cx q[2], q[8];
cx q[7], q[14];

// moment 19
cx q[2], q[7];

// moment 20
cx q[2], q[7];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[9]->c[2];
measure q[8]->c[3];
measure q[7]->c[4];
measure q[14]->c[5];
