OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[39];

// moment 1
cx q[26], q[32];

// moment 2
cx q[19], q[26];

// moment 3
cx q[13], q[19];

// moment 4
cx q[6], q[13];

// moment 5
cx q[1], q[6];

// moment 6
cx q[7], q[1];

// moment 7
cx q[14], q[7];

// moment 8
cx q[8], q[14];

// moment 9
cx q[3], q[8];

// moment 10
cx q[9], q[3];

// moment 11
cx q[4], q[9];

// moment 12
cx q[10], q[4];

// moment 13
cx q[16], q[10];

// moment 14
cx q[21], q[16];

// moment 15
cx q[27], q[21];

// moment 16
cx q[33], q[27];

// moment 17
cx q[28], q[33];

// moment 18
cx q[34], q[28];

// moment 19
cx q[29], q[34];

// measurement
measure q[32]->c[0];
measure q[39]->c[1];
measure q[26]->c[2];
measure q[19]->c[3];
measure q[13]->c[4];
measure q[6]->c[5];
measure q[1]->c[6];
measure q[7]->c[7];
measure q[14]->c[8];
measure q[8]->c[9];
measure q[3]->c[10];
measure q[9]->c[11];
measure q[4]->c[12];
measure q[10]->c[13];
measure q[16]->c[14];
measure q[21]->c[15];
measure q[27]->c[16];
measure q[33]->c[17];
measure q[28]->c[18];
measure q[34]->c[19];
measure q[29]->c[20];
