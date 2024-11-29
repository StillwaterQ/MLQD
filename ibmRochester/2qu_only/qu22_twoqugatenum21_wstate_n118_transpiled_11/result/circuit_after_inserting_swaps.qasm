OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[11], q[12];

// moment 1
cx q[17], q[11];

// moment 2
cx q[23], q[17];

// moment 3
cx q[24], q[23];

// moment 4
cx q[25], q[24];

// moment 5
cx q[29], q[25];

// moment 6
cx q[36], q[29];

// moment 7
cx q[37], q[36];

// moment 8
cx q[38], q[37];

// moment 9
cx q[41], q[38];

// moment 10
cx q[50], q[41];

// moment 11
cx q[49], q[50];

// moment 12
cx q[48], q[49];

// moment 13
cx q[47], q[48];

// moment 14
cx q[46], q[47];

// moment 15
cx q[40], q[46];

// moment 16
cx q[34], q[40];

// moment 17
cx q[33], q[34];

// moment 18
cx q[32], q[33];

// moment 19
cx q[28], q[32];

// moment 20
cx q[21], q[28];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[17]->c[2];
measure q[23]->c[3];
measure q[24]->c[4];
measure q[25]->c[5];
measure q[29]->c[6];
measure q[36]->c[7];
measure q[37]->c[8];
measure q[38]->c[9];
measure q[41]->c[10];
measure q[50]->c[11];
measure q[49]->c[12];
measure q[48]->c[13];
measure q[47]->c[14];
measure q[46]->c[15];
measure q[40]->c[16];
measure q[34]->c[17];
measure q[33]->c[18];
measure q[32]->c[19];
measure q[28]->c[20];
measure q[21]->c[21];
