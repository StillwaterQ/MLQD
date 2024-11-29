OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[14], q[9];
cx q[8], q[7];

// moment 1
cx q[7], q[8];

// moment 2
cx q[9], q[14];
cx q[8], q[7];

// moment 3
cx q[14], q[9];
cx q[3], q[8];

// moment 4
cx q[8], q[3];

// moment 5
cx q[3], q[8];
cx q[12], q[7];

// moment 6
cx q[9], q[8];

// moment 7
cx q[8], q[9];

// moment 8
cx q[9], q[8];

// measurement
measure q[14]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[7]->c[3];
measure q[3]->c[4];
measure q[12]->c[5];
