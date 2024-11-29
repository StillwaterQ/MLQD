OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[40], q[34];

// moment 1
cx q[34], q[33];

// moment 2
cx q[33], q[32];

// moment 3
cx q[32], q[28];

// moment 4
cx q[28], q[21];

// moment 5
cx q[21], q[22];

// moment 6
cx q[22], q[23];

// moment 7
cx q[23], q[24];

// moment 8
cx q[24], q[25];

// moment 9
cx q[25], q[26];

// moment 10
cx q[26], q[27];

// moment 11
cx q[27], q[18];

// moment 12
cx q[18], q[15];

// moment 13
cx q[15], q[14];

// moment 14
cx q[14], q[13];

// measurement
measure q[40]->c[0];
measure q[34]->c[1];
measure q[33]->c[2];
measure q[32]->c[3];
measure q[28]->c[4];
measure q[21]->c[5];
measure q[22]->c[6];
measure q[23]->c[7];
measure q[24]->c[8];
measure q[25]->c[9];
measure q[26]->c[10];
measure q[27]->c[11];
measure q[18]->c[12];
measure q[15]->c[13];
measure q[14]->c[14];
measure q[13]->c[15];
