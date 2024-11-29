OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[7], q[13];

// moment 1
cx q[13], q[19];

// moment 2
cx q[19], q[14];

// moment 3
cx q[14], q[20];

// moment 4
cx q[20], q[15];

// moment 5
cx q[15], q[21];

// moment 6
cx q[21], q[28];

// moment 7
cx q[28], q[22];

// moment 8
cx q[22], q[29];

// moment 9
cx q[29], q[35];

// moment 10
cx q[35], q[41];

// moment 11
cx q[41], q[46];

// moment 12
cx q[46], q[40];

// moment 13
cx q[40], q[33];

// moment 14
cx q[33], q[27];

// moment 15
cx q[27], q[32];

// moment 16
cx q[32], q[38];

// measurement
measure q[7]->c[0];
measure q[13]->c[1];
measure q[19]->c[2];
measure q[14]->c[3];
measure q[20]->c[4];
measure q[15]->c[5];
measure q[21]->c[6];
measure q[28]->c[7];
measure q[22]->c[8];
measure q[29]->c[9];
measure q[35]->c[10];
measure q[41]->c[11];
measure q[46]->c[12];
measure q[40]->c[13];
measure q[33]->c[14];
measure q[27]->c[15];
measure q[32]->c[16];
measure q[38]->c[17];
