OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[5], q[10];
cx q[13], q[14];

// moment 1
cx q[5], q[10];
cx q[14], q[13];

// moment 2
cx q[5], q[10];
cx q[12], q[13];

// moment 3
cx q[5], q[10];
cx q[14], q[13];

// moment 4
cx q[6], q[5];

// moment 5
cx q[6], q[5];

// moment 6
cx q[6], q[5];

// moment 7
cx q[6], q[5];
cx q[12], q[13];

// moment 8
cx q[5], q[10];
cx q[13], q[14];

// moment 9
cx q[5], q[10];
cx q[14], q[13];

// moment 10
cx q[5], q[10];
cx q[13], q[14];

// moment 11
cx q[5], q[10];
cx q[12], q[13];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
measure q[6]->c[2];
measure q[14]->c[3];
measure q[13]->c[4];
measure q[12]->c[5];
