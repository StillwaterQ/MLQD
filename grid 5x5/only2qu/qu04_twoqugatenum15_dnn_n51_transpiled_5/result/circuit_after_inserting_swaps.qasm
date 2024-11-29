OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[17], q[16];

// moment 1
cx q[17], q[16];

// moment 2
cx q[17], q[16];

// moment 3
cx q[17], q[16];

// moment 4
cx q[18], q[17];
cx q[16], q[11];

// moment 5
cx q[18], q[17];
cx q[16], q[11];

// moment 6
cx q[18], q[17];
cx q[16], q[11];

// moment 7
cx q[18], q[17];
cx q[16], q[11];

// moment 8
cx q[17], q[16];

// moment 9
cx q[17], q[16];

// moment 10
cx q[17], q[16];

// measurement
measure q[17]->c[0];
measure q[16]->c[1];
measure q[18]->c[2];
measure q[11]->c[3];
