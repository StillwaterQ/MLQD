OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[7], q[13];

// moment 1
cx q[18], q[13];
cx q[1], q[7];

// moment 2
cx q[19], q[13];
cx q[7], q[1];
cx q[18], q[24];

// moment 3
cx q[6], q[13];
cx q[1], q[7];
cx q[24], q[18];
cx q[19], q[25];

// moment 4
cx q[7], q[13];
cx q[0], q[6];
cx q[18], q[24];
cx q[25], q[19];

// moment 5
cx q[18], q[13];
cx q[6], q[0];
cx q[7], q[14];
cx q[19], q[25];

// moment 6
cx q[19], q[13];
cx q[0], q[6];
cx q[14], q[7];
cx q[12], q[18];

// moment 7
cx q[6], q[13];
cx q[7], q[14];
cx q[18], q[12];

// moment 8
cx q[7], q[13];
cx q[12], q[18];

// moment 9
cx q[18], q[13];

// measurement
measure q[1]->c[0];
measure q[13]->c[1];
measure q[24]->c[2];
measure q[25]->c[3];
measure q[0]->c[4];
measure q[14]->c[5];
measure q[12]->c[6];
measure q[19]->c[7];
measure q[6]->c[8];
measure q[7]->c[9];
measure q[18]->c[10];
