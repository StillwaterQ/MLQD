OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[18];
cx q[24], q[23];

// moment 1
cx q[17], q[18];
cx q[23], q[24];

// moment 2
cx q[19], q[24];

// moment 3
cx q[23], q[24];

// moment 4
cx q[18], q[23];

// moment 5
cx q[19], q[24];
cx q[23], q[18];

// moment 6
cx q[14], q[9];
cx q[18], q[23];

// moment 7
cx q[19], q[18];
cx q[23], q[24];

// moment 8
cx q[19], q[18];
cx q[9], q[14];
cx q[24], q[23];

// moment 9
cx q[19], q[14];
cx q[23], q[24];

// moment 10
cx q[23], q[18];
cx q[9], q[14];

// measurement
measure q[19]->c[0];
measure q[24]->c[1];
measure q[17]->c[2];
measure q[23]->c[3];
measure q[18]->c[4];
measure q[14]->c[5];
measure q[9]->c[6];
