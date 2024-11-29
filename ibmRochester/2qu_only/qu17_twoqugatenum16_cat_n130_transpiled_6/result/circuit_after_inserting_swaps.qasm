OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[18], q[15];

// moment 1
cx q[15], q[14];

// moment 2
cx q[14], q[13];

// moment 3
cx q[13], q[12];

// moment 4
cx q[12], q[11];

// moment 5
cx q[11], q[17];

// moment 6
cx q[17], q[23];

// moment 7
cx q[23], q[24];

// moment 8
cx q[24], q[25];

// moment 9
cx q[25], q[29];

// moment 10
cx q[29], q[36];

// moment 11
cx q[36], q[37];

// moment 12
cx q[37], q[38];

// moment 13
cx q[38], q[41];

// moment 14
cx q[41], q[50];

// moment 15
cx q[50], q[49];

// measurement
measure q[18]->c[0];
measure q[15]->c[1];
measure q[14]->c[2];
measure q[13]->c[3];
measure q[12]->c[4];
measure q[11]->c[5];
measure q[17]->c[6];
measure q[23]->c[7];
measure q[24]->c[8];
measure q[25]->c[9];
measure q[29]->c[10];
measure q[36]->c[11];
measure q[37]->c[12];
measure q[38]->c[13];
measure q[41]->c[14];
measure q[50]->c[15];
measure q[49]->c[16];
