OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[18], q[25];

// moment 1
cx q[25], q[31];

// moment 2
cx q[31], q[38];

// moment 3
cx q[38], q[44];

// moment 4
cx q[44], q[39];

// moment 5
cx q[39], q[45];

// moment 6
cx q[45], q[40];

// moment 7
cx q[40], q[33];

// moment 8
cx q[33], q[28];

// moment 9
cx q[28], q[34];

// moment 10
cx q[34], q[29];

// moment 11
cx q[29], q[22];

// moment 12
cx q[22], q[16];

// moment 13
cx q[16], q[21];

// moment 14
cx q[21], q[27];

// moment 15
cx q[27], q[32];

// moment 16
cx q[32], q[26];

// moment 17
cx q[26], q[19];

// moment 18
cx q[19], q[13];

// moment 19
cx q[13], q[7];

// moment 20
cx q[7], q[14];

// moment 21
cx q[14], q[20];

// measurement
measure q[18]->c[0];
measure q[25]->c[1];
measure q[31]->c[2];
measure q[38]->c[3];
measure q[44]->c[4];
measure q[39]->c[5];
measure q[45]->c[6];
measure q[40]->c[7];
measure q[33]->c[8];
measure q[28]->c[9];
measure q[34]->c[10];
measure q[29]->c[11];
measure q[22]->c[12];
measure q[16]->c[13];
measure q[21]->c[14];
measure q[27]->c[15];
measure q[32]->c[16];
measure q[26]->c[17];
measure q[19]->c[18];
measure q[13]->c[19];
measure q[7]->c[20];
measure q[14]->c[21];
measure q[20]->c[22];
