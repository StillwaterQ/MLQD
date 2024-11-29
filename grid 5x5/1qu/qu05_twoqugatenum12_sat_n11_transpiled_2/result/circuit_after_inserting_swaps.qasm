OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[17], q[22];

// moment 1
cx q[17], q[12];

// moment 2
cx q[17], q[12];

// moment 3
cx q[7], q[12];

// moment 4
cx q[11], q[12];

// moment 5
cx q[7], q[12];

// moment 6
cx q[11], q[12];
cx q[6], q[7];

// moment 7
cx q[7], q[6];

// moment 8
cx q[6], q[7];

// moment 9
cx q[11], q[6];

// moment 10
cx q[11], q[6];

// moment 11
cx q[11], q[12];

// moment 12
cx q[12], q[11];

// moment 13
cx q[11], q[12];

// moment 14
cx q[6], q[11];

// moment 15
cx q[12], q[11];

// moment 16
cx q[6], q[11];

// measurement
measure q[17]->c[0];
measure q[22]->c[1];
measure q[11]->c[2];
measure q[6]->c[3];
measure q[12]->c[4];
