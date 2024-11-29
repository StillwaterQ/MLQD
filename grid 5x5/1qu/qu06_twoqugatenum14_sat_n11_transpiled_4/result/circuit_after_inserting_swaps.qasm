OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[18];

// moment 1
cx q[19], q[18];

// moment 2
cx q[13], q[18];

// moment 3
cx q[17], q[18];

// moment 4
cx q[13], q[18];

// moment 5
cx q[12], q[13];

// moment 6
cx q[17], q[18];
cx q[13], q[12];

// moment 7
cx q[12], q[13];

// moment 8
cx q[17], q[12];

// moment 9
cx q[17], q[12];

// moment 10
cx q[13], q[12];

// moment 11
cx q[7], q[12];

// moment 12
cx q[13], q[12];

// moment 13
cx q[8], q[13];

// moment 14
cx q[7], q[12];
cx q[13], q[8];

// moment 15
cx q[8], q[13];

// moment 16
cx q[7], q[8];

// moment 17
cx q[7], q[8];

// measurement
measure q[19]->c[0];
measure q[18]->c[1];
measure q[12]->c[2];
measure q[17]->c[3];
measure q[8]->c[4];
measure q[7]->c[5];
