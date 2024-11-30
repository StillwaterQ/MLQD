OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[13], q[14];
cx q[9], q[8];

// moment 1
cx q[19], q[14];

// moment 2
cx q[13], q[14];

// moment 3
cx q[19], q[14];

// moment 4
cx q[9], q[14];
cx q[18], q[19];

// moment 5
cx q[9], q[8];
cx q[19], q[18];

// moment 6
cx q[9], q[14];
cx q[18], q[19];

// moment 7
cx q[19], q[24];
cx q[18], q[13];
cx q[14], q[9];

// moment 8
cx q[18], q[13];
cx q[8], q[9];

// moment 9
cx q[19], q[24];
cx q[14], q[9];

// measurement
measure q[19]->c[0];
measure q[24]->c[1];
measure q[13]->c[2];
measure q[14]->c[3];
measure q[18]->c[4];
measure q[9]->c[5];
measure q[8]->c[6];