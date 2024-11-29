OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[12], q[6];

// moment 1
cx q[18], q[13];
cx q[6], q[12];

// moment 2
cx q[7], q[13];
cx q[18], q[12];

// moment 3
cx q[6], q[12];

// moment 4
cx q[6], q[13];

// moment 5
cx q[13], q[6];

// moment 6
cx q[18], q[12];
cx q[25], q[19];
cx q[6], q[13];

// moment 7
cx q[18], q[13];
cx q[19], q[25];

// moment 8
cx q[18], q[13];

// moment 9
cx q[18], q[25];

// moment 10
cx q[19], q[25];

// moment 11
cx q[18], q[25];

// moment 12
cx q[13], q[18];

// moment 13
cx q[18], q[13];

// moment 14
cx q[13], q[18];

// moment 15
cx q[13], q[19];
cx q[33], q[28];

// moment 16
cx q[12], q[18];
cx q[13], q[19];

// moment 17
cx q[25], q[19];

// measurement
measure q[13]->c[0];
measure q[6]->c[1];
measure q[7]->c[2];
measure q[12]->c[3];
measure q[18]->c[4];
measure q[25]->c[5];
measure q[19]->c[6];
measure q[33]->c[7];
measure q[28]->c[8];
