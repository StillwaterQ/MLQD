OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[11];

// moment 1
cx q[6], q[11];

// moment 2
cx q[12], q[11];

// moment 3
cx q[6], q[11];
cx q[16], q[17];
cx q[7], q[12];

// moment 4
cx q[16], q[11];
cx q[12], q[7];

// moment 5
cx q[17], q[16];
cx q[7], q[12];

// moment 6
cx q[6], q[7];
cx q[11], q[16];

// moment 7
cx q[6], q[7];
cx q[17], q[16];

// measurement
measure q[7]->c[0];
measure q[11]->c[1];
measure q[6]->c[2];
measure q[16]->c[3];
measure q[17]->c[4];
