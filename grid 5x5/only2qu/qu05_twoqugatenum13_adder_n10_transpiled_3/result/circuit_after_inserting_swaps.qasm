OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[11];

// moment 1
cx q[12], q[11];

// moment 2
cx q[6], q[11];

// moment 3
cx q[6], q[7];

// moment 4
cx q[12], q[11];
cx q[7], q[6];

// moment 5
cx q[6], q[7];

// moment 6
cx q[12], q[7];

// moment 7
cx q[12], q[7];

// moment 8
cx q[11], q[12];

// moment 9
cx q[12], q[7];

// moment 10
cx q[17], q[12];

// moment 11
cx q[13], q[12];

// moment 12
cx q[17], q[12];

// moment 13
cx q[17], q[18];

// moment 14
cx q[18], q[17];

// moment 15
cx q[13], q[12];
cx q[17], q[18];

// moment 16
cx q[13], q[18];

// measurement
measure q[7]->c[0];
measure q[11]->c[1];
measure q[12]->c[2];
measure q[18]->c[3];
measure q[13]->c[4];
