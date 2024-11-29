OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[17], q[12];

// moment 1
cx q[17], q[16];

// moment 2
cx q[12], q[17];

// moment 3
cx q[16], q[17];

// moment 4
cx q[12], q[17];
cx q[11], q[6];

// moment 5
cx q[11], q[12];

// moment 6
cx q[12], q[11];

// moment 7
cx q[16], q[17];
cx q[11], q[12];

// moment 8
cx q[16], q[11];

// moment 9
cx q[16], q[11];
cx q[12], q[17];

// measurement
measure q[17]->c[0];
measure q[11]->c[1];
measure q[16]->c[2];
measure q[12]->c[3];
measure q[6]->c[4];
