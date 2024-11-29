OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[18], q[25];

// moment 1
cx q[25], q[30];

// moment 2
cx q[18], q[13];
cx q[24], q[30];

// moment 3
cx q[18], q[13];
cx q[25], q[30];

// moment 4
cx q[24], q[30];
cx q[18], q[25];

// moment 5
cx q[25], q[18];

// moment 6
cx q[18], q[25];

// moment 7
cx q[24], q[18];

// moment 8
cx q[24], q[18];

// moment 9
cx q[13], q[18];

// moment 10
cx q[25], q[18];

// moment 11
cx q[13], q[18];

// moment 12
cx q[13], q[19];

// moment 13
cx q[25], q[18];
cx q[19], q[13];

// moment 14
cx q[13], q[19];

// moment 15
cx q[25], q[19];

// moment 16
cx q[25], q[19];

// moment 17
cx q[26], q[19];

// moment 18
cx q[14], q[19];

// moment 19
cx q[26], q[19];

// moment 20
cx q[14], q[19];
cx q[20], q[26];

// moment 21
cx q[26], q[20];

// moment 22
cx q[20], q[26];

// moment 23
cx q[14], q[20];

// moment 24
cx q[14], q[20];

// measurement
measure q[25]->c[0];
measure q[18]->c[1];
measure q[30]->c[2];
measure q[19]->c[3];
measure q[24]->c[4];
measure q[20]->c[5];
measure q[14]->c[6];
