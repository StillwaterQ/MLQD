OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[41], q[46];
cx q[19], q[25];

// moment 1
cx q[46], q[52];
cx q[26], q[19];

// moment 2
cx q[52], q[45];
cx q[20], q[26];

// moment 3
cx q[45], q[51];
cx q[27], q[20];

// moment 4
cx q[51], q[44];
cx q[33], q[27];

// moment 5
cx q[44], q[39];
cx q[40], q[33];

// moment 6
cx q[34], q[40];

// moment 7
cx q[28], q[34];

// moment 8
cx q[39], q[32];
cx q[21], q[28];

// moment 9
cx q[16], q[21];

// moment 10
cx q[32], q[38];
cx q[10], q[16];

// measurement
measure q[41]->c[0];
measure q[46]->c[1];
measure q[52]->c[2];
measure q[45]->c[3];
measure q[51]->c[4];
measure q[44]->c[5];
measure q[39]->c[6];
measure q[32]->c[7];
measure q[38]->c[8];
measure q[19]->c[9];
measure q[25]->c[10];
measure q[26]->c[11];
measure q[20]->c[12];
measure q[27]->c[13];
measure q[33]->c[14];
measure q[40]->c[15];
measure q[34]->c[16];
measure q[28]->c[17];
measure q[21]->c[18];
measure q[16]->c[19];
measure q[10]->c[20];
