OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[10];
cx q[16], q[17];

// moment 1
cx q[11], q[10];
cx q[17], q[16];

// moment 2
cx q[15], q[10];
cx q[11], q[16];

// moment 3
cx q[17], q[16];

// moment 4
cx q[11], q[16];

// moment 5
cx q[16], q[17];

// moment 6
cx q[17], q[16];

// moment 7
cx q[16], q[17];

// moment 8
cx q[11], q[16];

// moment 9
cx q[11], q[16];
cx q[14], q[9];

// moment 10
cx q[17], q[16];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[15]->c[2];
measure q[17]->c[3];
measure q[16]->c[4];
measure q[14]->c[5];
measure q[9]->c[6];
