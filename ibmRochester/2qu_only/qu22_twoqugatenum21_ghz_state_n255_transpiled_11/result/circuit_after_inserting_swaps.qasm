OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[11], q[12];

// moment 1
cx q[12], q[13];

// moment 2
cx q[13], q[14];

// moment 3
cx q[14], q[15];

// moment 4
cx q[15], q[18];

// moment 5
cx q[18], q[27];

// moment 6
cx q[27], q[26];

// moment 7
cx q[26], q[25];

// moment 8
cx q[25], q[24];

// moment 9
cx q[24], q[23];

// moment 10
cx q[23], q[22];

// moment 11
cx q[22], q[21];

// moment 12
cx q[21], q[28];

// moment 13
cx q[28], q[32];

// moment 14
cx q[32], q[33];

// moment 15
cx q[33], q[34];

// moment 16
cx q[34], q[40];

// moment 17
cx q[40], q[46];

// moment 18
cx q[46], q[47];

// moment 19
cx q[47], q[48];

// moment 20
cx q[48], q[52];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[13]->c[2];
measure q[14]->c[3];
measure q[15]->c[4];
measure q[18]->c[5];
measure q[27]->c[6];
measure q[26]->c[7];
measure q[25]->c[8];
measure q[24]->c[9];
measure q[23]->c[10];
measure q[22]->c[11];
measure q[21]->c[12];
measure q[28]->c[13];
measure q[32]->c[14];
measure q[33]->c[15];
measure q[34]->c[16];
measure q[40]->c[17];
measure q[46]->c[18];
measure q[47]->c[19];
measure q[48]->c[20];
measure q[52]->c[21];
