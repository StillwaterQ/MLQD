OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[12];

// moment 1
cx q[12], q[18];

// moment 2
cx q[18], q[13];

// moment 3
cx q[13], q[7];

// moment 4
cx q[7], q[2];

// moment 5
cx q[2], q[8];

// moment 6
cx q[8], q[3];

// moment 7
cx q[3], q[9];

// moment 8
cx q[9], q[15];

// moment 9
cx q[15], q[20];

// moment 10
cx q[20], q[26];

// moment 11
cx q[26], q[31];

// moment 12
cx q[31], q[37];

// moment 13
cx q[37], q[43];

// moment 14
cx q[43], q[38];

// moment 15
cx q[38], q[32];

// moment 16
cx q[32], q[27];

// moment 17
cx q[27], q[21];

// moment 18
cx q[21], q[28];

// moment 19
cx q[28], q[33];

// moment 20
cx q[33], q[40];

// moment 21
cx q[40], q[34];

// moment 22
cx q[34], q[29];

// moment 23
cx q[29], q[23];

// measurement
measure q[6]->c[0];
measure q[12]->c[1];
measure q[18]->c[2];
measure q[13]->c[3];
measure q[7]->c[4];
measure q[2]->c[5];
measure q[8]->c[6];
measure q[3]->c[7];
measure q[9]->c[8];
measure q[15]->c[9];
measure q[20]->c[10];
measure q[26]->c[11];
measure q[31]->c[12];
measure q[37]->c[13];
measure q[43]->c[14];
measure q[38]->c[15];
measure q[32]->c[16];
measure q[27]->c[17];
measure q[21]->c[18];
measure q[28]->c[19];
measure q[33]->c[20];
measure q[40]->c[21];
measure q[34]->c[22];
measure q[29]->c[23];
measure q[23]->c[24];
