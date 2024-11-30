OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[20], q[14];

// moment 1
cx q[7], q[14];
cx q[15], q[20];

// moment 2
cx q[19], q[14];
cx q[2], q[7];
cx q[20], q[15];

// moment 3
cx q[8], q[14];
cx q[7], q[2];
cx q[13], q[19];
cx q[15], q[20];

// moment 4
cx q[20], q[14];
cx q[2], q[7];
cx q[3], q[8];
cx q[19], q[13];

// moment 5
cx q[7], q[14];
cx q[8], q[3];
cx q[13], q[19];
cx q[20], q[26];

// moment 6
cx q[19], q[14];
cx q[1], q[7];
cx q[3], q[8];
cx q[26], q[20];

// moment 7
cx q[8], q[14];
cx q[7], q[1];
cx q[20], q[26];

// moment 8
cx q[20], q[14];
cx q[1], q[7];

// moment 9
cx q[7], q[14];

// measurement
measure q[15]->c[0];
measure q[14]->c[1];
measure q[2]->c[2];
measure q[13]->c[3];
measure q[3]->c[4];
measure q[26]->c[5];
measure q[1]->c[6];
measure q[19]->c[7];
measure q[8]->c[8];
measure q[20]->c[9];
measure q[7]->c[10];