OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[14];
cx q[13], q[18];
cx q[17], q[16];

// moment 1
cx q[19], q[14];
cx q[13], q[18];
cx q[17], q[16];

// moment 2
cx q[14], q[13];
cx q[18], q[17];

// moment 3
cx q[14], q[13];
cx q[18], q[17];

// measurement
measure q[19]->c[0];
measure q[14]->c[1];
measure q[13]->c[2];
measure q[18]->c[3];
measure q[17]->c[4];
measure q[16]->c[5];
