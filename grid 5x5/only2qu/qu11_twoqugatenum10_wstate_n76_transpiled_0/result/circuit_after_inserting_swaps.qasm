OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[23], q[18];

// moment 1
cx q[18], q[13];

// moment 2
cx q[13], q[12];

// moment 3
cx q[12], q[7];

// moment 4
cx q[7], q[6];

// moment 5
cx q[6], q[1];

// moment 6
cx q[1], q[2];

// moment 7
cx q[2], q[3];

// moment 8
cx q[3], q[4];

// moment 9
cx q[4], q[9];

// measurement
measure q[23]->c[0];
measure q[18]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[7]->c[4];
measure q[6]->c[5];
measure q[1]->c[6];
measure q[2]->c[7];
measure q[3]->c[8];
measure q[4]->c[9];
measure q[9]->c[10];