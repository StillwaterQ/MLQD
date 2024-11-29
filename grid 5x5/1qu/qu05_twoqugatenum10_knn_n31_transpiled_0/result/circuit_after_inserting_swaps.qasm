OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[14];

// moment 1
cx q[14], q[19];

// moment 2
cx q[24], q[19];
cx q[17], q[12];

// moment 3
cx q[14], q[19];
cx q[12], q[17];

// moment 4
cx q[24], q[19];

// moment 5
cx q[14], q[19];

// moment 6
cx q[19], q[14];

// moment 7
cx q[14], q[19];

// moment 8
cx q[24], q[19];

// moment 9
cx q[24], q[19];

// moment 10
cx q[14], q[19];

// measurement
measure q[14]->c[0];
measure q[19]->c[1];
measure q[24]->c[2];
measure q[17]->c[3];
measure q[12]->c[4];
