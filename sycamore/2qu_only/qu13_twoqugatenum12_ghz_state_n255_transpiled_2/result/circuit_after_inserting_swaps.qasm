OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[3], q[8];

// moment 1
cx q[8], q[14];

// moment 2
cx q[14], q[20];

// moment 3
cx q[20], q[26];

// moment 4
cx q[26], q[19];

// moment 5
cx q[19], q[25];

// moment 6
cx q[25], q[18];

// moment 7
cx q[18], q[24];

// moment 8
cx q[24], q[30];

// moment 9
cx q[30], q[36];

// moment 10
cx q[36], q[42];

// moment 11
cx q[42], q[49];

// measurement
measure q[3]->c[0];
measure q[8]->c[1];
measure q[14]->c[2];
measure q[20]->c[3];
measure q[26]->c[4];
measure q[19]->c[5];
measure q[25]->c[6];
measure q[18]->c[7];
measure q[24]->c[8];
measure q[30]->c[9];
measure q[36]->c[10];
measure q[42]->c[11];
measure q[49]->c[12];
