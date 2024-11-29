OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[10];

// moment 1
cx q[11], q[10];
cx q[3], q[4];

// moment 2
cx q[9], q[10];
cx q[4], q[3];
cx q[5], q[11];

// moment 3
cx q[3], q[4];
cx q[8], q[9];
cx q[11], q[5];

// moment 4
cx q[2], q[3];
cx q[9], q[8];
cx q[5], q[11];

// moment 5
cx q[11], q[10];
cx q[3], q[2];
cx q[5], q[6];
cx q[8], q[9];

// moment 6
cx q[4], q[10];
cx q[2], q[3];
cx q[6], q[5];
cx q[7], q[8];
cx q[11], q[12];

// moment 7
cx q[9], q[10];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[8], q[7];
cx q[12], q[11];

// moment 8
cx q[2], q[1];
cx q[4], q[3];
cx q[7], q[8];
cx q[11], q[12];

// moment 9
cx q[1], q[2];
cx q[3], q[4];
cx q[8], q[9];
cx q[12], q[13];

// moment 10
cx q[4], q[10];
cx q[2], q[3];
cx q[9], q[8];
cx q[13], q[12];

// moment 11
cx q[11], q[10];
cx q[3], q[2];
cx q[4], q[5];
cx q[8], q[9];
cx q[12], q[13];

// moment 12
cx q[9], q[10];
cx q[2], q[3];
cx q[5], q[4];
cx q[11], q[12];

// moment 13
cx q[4], q[5];
cx q[12], q[11];
cx q[3], q[9];

// moment 14
cx q[4], q[10];
cx q[11], q[12];
cx q[9], q[3];

// moment 15
cx q[11], q[10];
cx q[3], q[9];

// moment 16
cx q[9], q[10];

// measurement
measure q[1]->c[0];
measure q[10]->c[1];
measure q[6]->c[2];
measure q[7]->c[3];
measure q[13]->c[4];
measure q[2]->c[5];
measure q[8]->c[6];
measure q[5]->c[7];
measure q[12]->c[8];
measure q[3]->c[9];
measure q[4]->c[10];
measure q[11]->c[11];
measure q[9]->c[12];
