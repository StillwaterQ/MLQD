OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[28], q[32];

// moment 1
cx q[32], q[33];

// moment 2
cx q[33], q[34];

// moment 3
cx q[34], q[40];

// moment 4
cx q[40], q[46];

// moment 5
cx q[46], q[47];

// moment 6
cx q[47], q[48];

// moment 7
cx q[48], q[49];

// moment 8
cx q[49], q[50];

// moment 9
cx q[50], q[41];

// moment 10
cx q[41], q[38];

// moment 11
cx q[38], q[37];

// moment 12
cx q[37], q[36];

// moment 13
cx q[36], q[29];

// moment 14
cx q[29], q[25];

// moment 15
cx q[25], q[26];

// moment 16
cx q[26], q[27];

// measurement
measure q[28]->c[0];
measure q[32]->c[1];
measure q[33]->c[2];
measure q[34]->c[3];
measure q[40]->c[4];
measure q[46]->c[5];
measure q[47]->c[6];
measure q[48]->c[7];
measure q[49]->c[8];
measure q[50]->c[9];
measure q[41]->c[10];
measure q[38]->c[11];
measure q[37]->c[12];
measure q[36]->c[13];
measure q[29]->c[14];
measure q[25]->c[15];
measure q[26]->c[16];
measure q[27]->c[17];
