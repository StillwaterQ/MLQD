OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[14], q[20];

// moment 1
cx q[20], q[14];

// moment 2
cx q[20], q[14];

// moment 3
cx q[14], q[20];

// moment 4
cx q[20], q[14];

// moment 5
cx q[14], q[8];

// moment 6
cx q[8], q[14];

// moment 7
cx q[14], q[8];

// moment 8
cx q[14], q[8];

// moment 9
cx q[8], q[14];

// moment 10
cx q[14], q[8];

// moment 11
cx q[8], q[15];

// moment 12
cx q[15], q[8];

// moment 13
cx q[8], q[15];

// moment 14
cx q[8], q[15];

// moment 15
cx q[15], q[8];

// moment 16
cx q[8], q[15];

// measurement
measure q[14]->c[0];
measure q[20]->c[1];
measure q[8]->c[2];
measure q[15]->c[3];
