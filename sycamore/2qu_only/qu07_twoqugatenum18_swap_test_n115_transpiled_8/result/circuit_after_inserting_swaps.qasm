OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[18], q[25];

// moment 1
cx q[18], q[12];
cx q[13], q[6];
cx q[19], q[25];

// moment 2
cx q[18], q[12];
cx q[6], q[13];
cx q[25], q[19];

// moment 3
cx q[18], q[13];
cx q[19], q[25];

// moment 4
cx q[6], q[13];
cx q[25], q[30];

// moment 5
cx q[18], q[13];
cx q[6], q[12];

// moment 6
cx q[12], q[6];

// moment 7
cx q[30], q[25];
cx q[6], q[12];

// moment 8
cx q[18], q[12];
cx q[6], q[13];

// moment 9
cx q[18], q[12];
cx q[13], q[6];

// moment 10
cx q[18], q[25];
cx q[6], q[13];

// moment 11
cx q[30], q[25];

// moment 12
cx q[18], q[25];
cx q[24], q[30];

// moment 13
cx q[19], q[13];
cx q[30], q[24];

// moment 14
cx q[6], q[12];
cx q[24], q[30];

// moment 15
cx q[18], q[24];

// measurement
measure q[18]->c[0];
measure q[19]->c[1];
measure q[13]->c[2];
measure q[6]->c[3];
measure q[12]->c[4];
measure q[25]->c[5];
measure q[24]->c[6];
