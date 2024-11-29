OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[25], q[18];

// moment 1
cx q[13], q[18];

// moment 2
cx q[25], q[18];

// moment 3
cx q[6], q[12];
cx q[19], q[25];

// moment 4
cx q[12], q[6];
cx q[25], q[19];

// moment 5
cx q[13], q[18];
cx q[19], q[25];

// moment 6
cx q[13], q[19];
cx q[18], q[25];

// moment 7
cx q[13], q[19];
cx q[25], q[18];

// moment 8
cx q[13], q[6];
cx q[18], q[25];

// moment 9
cx q[12], q[6];

// moment 10
cx q[12], q[18];

// moment 11
cx q[18], q[12];

// moment 12
cx q[25], q[19];
cx q[13], q[6];
cx q[12], q[18];

// moment 13
cx q[13], q[18];
cx q[7], q[2];
cx q[6], q[12];

// moment 14
cx q[13], q[18];
cx q[2], q[7];
cx q[12], q[6];

// moment 15
cx q[13], q[7];
cx q[6], q[12];

// moment 16
cx q[12], q[18];
cx q[2], q[7];

// moment 17
cx q[13], q[7];

// measurement
measure q[19]->c[0];
measure q[25]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[18]->c[4];
measure q[7]->c[5];
measure q[2]->c[6];
