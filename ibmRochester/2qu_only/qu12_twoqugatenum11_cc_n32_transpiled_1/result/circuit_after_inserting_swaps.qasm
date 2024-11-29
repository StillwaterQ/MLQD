OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[29], q[25];

// moment 1
cx q[24], q[25];
cx q[29], q[36];

// moment 2
cx q[26], q[25];
cx q[23], q[24];
cx q[36], q[29];

// moment 3
cx q[24], q[23];
cx q[26], q[27];
cx q[29], q[36];

// moment 4
cx q[29], q[25];
cx q[23], q[24];
cx q[27], q[26];
cx q[35], q[36];

// moment 5
cx q[24], q[25];
cx q[22], q[23];
cx q[26], q[27];
cx q[36], q[35];

// moment 6
cx q[18], q[27];
cx q[23], q[22];
cx q[35], q[36];

// moment 7
cx q[27], q[18];
cx q[22], q[23];
cx q[29], q[36];

// moment 8
cx q[26], q[25];
cx q[18], q[27];
cx q[23], q[24];
cx q[36], q[29];

// moment 9
cx q[24], q[23];
cx q[26], q[27];
cx q[29], q[36];

// moment 10
cx q[23], q[24];
cx q[27], q[26];
cx q[36], q[37];

// moment 11
cx q[17], q[23];
cx q[26], q[27];
cx q[37], q[36];

// moment 12
cx q[29], q[25];
cx q[23], q[17];
cx q[36], q[37];

// moment 13
cx q[24], q[25];
cx q[17], q[23];
cx q[29], q[36];

// moment 14
cx q[23], q[24];
cx q[36], q[29];

// moment 15
cx q[26], q[25];
cx q[24], q[23];
cx q[29], q[36];

// moment 16
cx q[29], q[25];
cx q[23], q[24];

// moment 17
cx q[24], q[25];

// measurement
measure q[35]->c[0];
measure q[25]->c[1];
measure q[22]->c[2];
measure q[18]->c[3];
measure q[37]->c[4];
measure q[17]->c[5];
measure q[27]->c[6];
measure q[36]->c[7];
measure q[23]->c[8];
measure q[26]->c[9];
measure q[29]->c[10];
measure q[24]->c[11];
