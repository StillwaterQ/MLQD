OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[16];
cx q[17], q[18];
cx q[13], q[8];

// moment 1
cx q[15], q[16];
cx q[17], q[18];
cx q[13], q[8];

// moment 2
cx q[16], q[17];
cx q[18], q[13];

// moment 3
cx q[16], q[17];
cx q[18], q[13];

// measurement
measure q[15]->c[0];
measure q[16]->c[1];
measure q[17]->c[2];
measure q[18]->c[3];
measure q[13]->c[4];
measure q[8]->c[5];
