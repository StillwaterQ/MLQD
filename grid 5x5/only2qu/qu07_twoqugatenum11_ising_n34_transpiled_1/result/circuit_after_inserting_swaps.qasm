OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[17], q[12];
cx q[7], q[6];
cx q[1], q[2];

// moment 1
cx q[17], q[12];
cx q[7], q[6];
cx q[1], q[2];

// moment 2
cx q[16], q[17];
cx q[12], q[7];
cx q[6], q[1];

// moment 3
cx q[16], q[17];
cx q[12], q[7];

// measurement
measure q[17]->c[0];
measure q[12]->c[1];
measure q[16]->c[2];
measure q[7]->c[3];
measure q[6]->c[4];
measure q[1]->c[5];
measure q[2]->c[6];
