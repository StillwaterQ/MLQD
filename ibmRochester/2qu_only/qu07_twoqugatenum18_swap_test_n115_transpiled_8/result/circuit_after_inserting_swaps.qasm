OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[25], q[24];
cx q[23], q[22];

// moment 1
cx q[25], q[29];
cx q[26], q[27];
cx q[23], q[24];

// moment 2
cx q[25], q[29];
cx q[27], q[26];
cx q[24], q[23];

// moment 3
cx q[25], q[26];
cx q[23], q[24];
cx q[29], q[36];

// moment 4
cx q[27], q[26];
cx q[22], q[23];
cx q[36], q[29];

// moment 5
cx q[25], q[26];
cx q[23], q[22];
cx q[29], q[36];

// moment 6
cx q[22], q[23];
cx q[26], q[27];
cx q[35], q[36];

// moment 7
cx q[23], q[24];
cx q[21], q[22];
cx q[27], q[26];
cx q[36], q[35];

// moment 8
cx q[22], q[21];
cx q[26], q[27];
cx q[35], q[36];

// moment 9
cx q[25], q[26];
cx q[21], q[22];

// moment 10
cx q[25], q[26];
cx q[21], q[28];
cx q[34], q[35];

// moment 11
cx q[25], q[24];
cx q[28], q[21];
cx q[35], q[34];

// moment 12
cx q[27], q[26];
cx q[23], q[24];
cx q[21], q[28];
cx q[34], q[35];

// moment 13
cx q[25], q[24];
cx q[28], q[32];
cx q[33], q[34];

// moment 14
cx q[24], q[25];
cx q[32], q[28];
cx q[34], q[33];

// moment 15
cx q[25], q[24];
cx q[28], q[32];
cx q[33], q[34];

// moment 16
cx q[32], q[33];
cx q[24], q[25];

// moment 17
cx q[24], q[23];

// measurement
measure q[24]->c[0];
measure q[32]->c[1];
measure q[33]->c[2];
measure q[27]->c[3];
measure q[26]->c[4];
measure q[25]->c[5];
measure q[23]->c[6];