OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[7];

// moment 1
cx q[6], q[7];

// moment 2
cx q[1], q[6];

// moment 3
cx q[1], q[6];
cx q[17], q[12];

// moment 4
cx q[0], q[1];
cx q[17], q[12];

// moment 5
cx q[0], q[1];
cx q[16], q[17];

// moment 6
cx q[5], q[0];

// moment 7
cx q[5], q[0];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[1]->c[2];
measure q[0]->c[3];
measure q[5]->c[4];
measure q[17]->c[5];
measure q[12]->c[6];
measure q[16]->c[7];
