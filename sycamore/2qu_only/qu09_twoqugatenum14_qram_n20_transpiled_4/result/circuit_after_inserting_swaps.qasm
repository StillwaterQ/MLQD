OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[19], q[13];

// moment 1
cx q[18], q[13];

// moment 2
cx q[7], q[13];
cx q[18], q[25];

// moment 3
cx q[6], q[13];
cx q[25], q[18];

// moment 4
cx q[7], q[13];
cx q[18], q[25];
cx q[19], q[26];

// moment 5
cx q[6], q[13];
cx q[7], q[14];
cx q[26], q[19];

// moment 6
cx q[18], q[13];
cx q[0], q[6];
cx q[14], q[7];
cx q[19], q[26];

// moment 7
cx q[19], q[13];
cx q[6], q[0];
cx q[7], q[14];

// moment 8
cx q[18], q[13];
cx q[0], q[6];

// moment 9
cx q[19], q[13];

// moment 10
cx q[6], q[13];

// moment 11
cx q[7], q[13];

// moment 12
cx q[6], q[13];

// moment 13
cx q[7], q[13];

// measurement
measure q[26]->c[0];
measure q[13]->c[1];
measure q[25]->c[2];
measure q[14]->c[3];
measure q[0]->c[4];
measure q[18]->c[5];
measure q[19]->c[6];
measure q[6]->c[7];
measure q[7]->c[8];
