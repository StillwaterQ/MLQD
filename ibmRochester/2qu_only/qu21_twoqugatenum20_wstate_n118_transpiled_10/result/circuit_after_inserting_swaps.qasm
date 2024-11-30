OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[19], q[20];

// moment 1
cx q[16], q[19];

// moment 2
cx q[7], q[16];

// moment 3
cx q[8], q[7];

// moment 4
cx q[9], q[8];

// moment 5
cx q[10], q[9];

// moment 6
cx q[11], q[10];

// moment 7
cx q[17], q[11];

// moment 8
cx q[23], q[17];

// moment 9
cx q[22], q[23];

// moment 10
cx q[21], q[22];

// moment 11
cx q[28], q[21];

// moment 12
cx q[32], q[28];

// moment 13
cx q[33], q[32];

// moment 14
cx q[34], q[33];

// moment 15
cx q[35], q[34];

// moment 16
cx q[36], q[35];

// moment 17
cx q[37], q[36];

// moment 18
cx q[38], q[37];

// moment 19
cx q[41], q[38];

// measurement
measure q[19]->c[0];
measure q[20]->c[1];
measure q[16]->c[2];
measure q[7]->c[3];
measure q[8]->c[4];
measure q[9]->c[5];
measure q[10]->c[6];
measure q[11]->c[7];
measure q[17]->c[8];
measure q[23]->c[9];
measure q[22]->c[10];
measure q[21]->c[11];
measure q[28]->c[12];
measure q[32]->c[13];
measure q[33]->c[14];
measure q[34]->c[15];
measure q[35]->c[16];
measure q[36]->c[17];
measure q[37]->c[18];
measure q[38]->c[19];
measure q[41]->c[20];