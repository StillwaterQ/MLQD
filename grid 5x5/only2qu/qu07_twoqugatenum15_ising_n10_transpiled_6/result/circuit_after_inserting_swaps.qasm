OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[9], q[4];

// moment 1
cx q[9], q[4];

// moment 2
cx q[14], q[9];

// moment 3
cx q[17], q[18];
cx q[14], q[9];

// moment 4
cx q[12], q[17];
cx q[19], q[14];
cx q[9], q[4];

// moment 5
cx q[19], q[14];
cx q[9], q[4];

// moment 6
cx q[12], q[17];
cx q[18], q[19];
cx q[14], q[9];

// moment 7
cx q[18], q[19];
cx q[14], q[9];

// measurement
measure q[17]->c[0];
measure q[18]->c[1];
measure q[12]->c[2];
measure q[9]->c[3];
measure q[4]->c[4];
measure q[14]->c[5];
measure q[19]->c[6];
