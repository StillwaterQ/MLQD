OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[17];

// moment 1
cx q[12], q[7];

// moment 2
cx q[12], q[7];

// moment 3
cx q[2], q[7];

// moment 4
cx q[8], q[7];

// moment 5
cx q[2], q[7];

// moment 6
cx q[8], q[7];

// moment 7
cx q[3], q[8];

// moment 8
cx q[8], q[3];

// moment 9
cx q[3], q[8];

// moment 10
cx q[3], q[2];

// moment 11
cx q[3], q[2];

// moment 12
cx q[3], q[8];

// moment 13
cx q[2], q[7];
cx q[8], q[3];

// moment 14
cx q[3], q[8];

// moment 15
cx q[8], q[7];

// moment 16
cx q[2], q[7];

// measurement
measure q[12]->c[0];
measure q[17]->c[1];
measure q[7]->c[2];
measure q[2]->c[3];
measure q[8]->c[4];
