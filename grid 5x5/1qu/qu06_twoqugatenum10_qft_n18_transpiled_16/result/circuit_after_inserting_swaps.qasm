OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[8], q[3];

// moment 1
cx q[8], q[3];

// moment 2
cx q[8], q[13];
cx q[3], q[4];

// moment 3
cx q[8], q[13];
cx q[4], q[3];

// moment 4
cx q[8], q[7];
cx q[3], q[4];

// moment 5
cx q[8], q[7];

// moment 6
cx q[8], q[3];

// moment 7
cx q[8], q[3];

// moment 8
cx q[8], q[9];

// moment 9
cx q[8], q[9];

// measurement
measure q[8]->c[0];
measure q[4]->c[1];
measure q[13]->c[2];
measure q[7]->c[3];
measure q[3]->c[4];
measure q[9]->c[5];
