OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[22], q[23];

// moment 1
cx q[17], q[23];
cx q[21], q[22];

// moment 2
cx q[24], q[23];
cx q[11], q[17];
cx q[22], q[21];

// moment 3
cx q[17], q[11];
cx q[21], q[22];
cx q[24], q[25];

// moment 4
cx q[22], q[23];
cx q[11], q[17];
cx q[25], q[24];
cx q[21], q[28];

// moment 5
cx q[17], q[23];
cx q[10], q[11];
cx q[24], q[25];
cx q[28], q[21];

// moment 6
cx q[11], q[10];
cx q[25], q[26];
cx q[21], q[28];

// moment 7
cx q[10], q[11];
cx q[21], q[22];
cx q[26], q[25];

// moment 8
cx q[24], q[23];
cx q[11], q[17];
cx q[22], q[21];
cx q[25], q[26];

// moment 9
cx q[17], q[11];
cx q[21], q[22];
cx q[24], q[25];

// moment 10
cx q[11], q[17];
cx q[20], q[21];
cx q[25], q[24];

// moment 11
cx q[22], q[23];
cx q[11], q[12];
cx q[21], q[20];
cx q[24], q[25];

// moment 12
cx q[17], q[23];
cx q[12], q[11];
cx q[20], q[21];
cx q[25], q[29];

// moment 13
cx q[24], q[23];
cx q[11], q[12];
cx q[21], q[22];
cx q[29], q[25];

// moment 14
cx q[11], q[17];
cx q[22], q[21];
cx q[25], q[29];

// moment 15
cx q[17], q[11];
cx q[21], q[22];
cx q[24], q[25];

// moment 16
cx q[22], q[23];
cx q[11], q[17];
cx q[25], q[24];

// moment 17
cx q[17], q[23];
cx q[24], q[25];

// moment 18
cx q[24], q[23];

// measurement
measure q[28]->c[0];
measure q[23]->c[1];
measure q[10]->c[2];
measure q[26]->c[3];
measure q[20]->c[4];
measure q[12]->c[5];
measure q[29]->c[6];
measure q[21]->c[7];
measure q[11]->c[8];
measure q[25]->c[9];
measure q[22]->c[10];
measure q[17]->c[11];
measure q[24]->c[12];
