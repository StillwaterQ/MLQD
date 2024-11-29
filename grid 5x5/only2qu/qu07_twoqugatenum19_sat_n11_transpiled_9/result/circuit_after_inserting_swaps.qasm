OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[19];

// moment 1
cx q[14], q[19];

// moment 2
cx q[18], q[19];

// moment 3
cx q[13], q[18];

// moment 4
cx q[18], q[13];

// moment 5
cx q[14], q[19];
cx q[13], q[18];

// moment 6
cx q[14], q[13];

// moment 7
cx q[14], q[13];

// moment 8
cx q[14], q[9];

// moment 9
cx q[4], q[9];

// moment 10
cx q[14], q[9];

// moment 11
cx q[4], q[9];

// moment 12
cx q[9], q[8];

// moment 13
cx q[13], q[8];

// moment 14
cx q[9], q[8];

// moment 15
cx q[13], q[8];
cx q[9], q[14];

// moment 16
cx q[8], q[3];
cx q[14], q[9];

// moment 17
cx q[9], q[14];

// moment 18
cx q[4], q[9];
cx q[13], q[14];

// moment 19
cx q[4], q[9];
cx q[13], q[14];

// measurement
measure q[13]->c[0];
measure q[19]->c[1];
measure q[9]->c[2];
measure q[14]->c[3];
measure q[4]->c[4];
measure q[8]->c[5];
measure q[3]->c[6];
