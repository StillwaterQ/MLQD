OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[33], q[32];

// moment 1
cx q[32], q[28];

// moment 2
cx q[28], q[21];

// moment 3
cx q[21], q[20];

// moment 4
cx q[20], q[19];

// moment 5
cx q[19], q[16];

// moment 6
cx q[16], q[7];

// moment 7
cx q[7], q[8];

// moment 8
cx q[8], q[9];

// moment 9
cx q[9], q[10];

// moment 10
cx q[10], q[11];

// moment 11
cx q[11], q[12];

// moment 12
cx q[12], q[13];

// moment 13
cx q[13], q[14];

// moment 14
cx q[14], q[15];

// moment 15
cx q[15], q[18];

// moment 16
cx q[18], q[27];

// moment 17
cx q[27], q[26];

// measurement
measure q[33]->c[0];
measure q[32]->c[1];
measure q[28]->c[2];
measure q[21]->c[3];
measure q[20]->c[4];
measure q[19]->c[5];
measure q[16]->c[6];
measure q[7]->c[7];
measure q[8]->c[8];
measure q[9]->c[9];
measure q[10]->c[10];
measure q[11]->c[11];
measure q[12]->c[12];
measure q[13]->c[13];
measure q[14]->c[14];
measure q[15]->c[15];
measure q[18]->c[16];
measure q[27]->c[17];
measure q[26]->c[18];
