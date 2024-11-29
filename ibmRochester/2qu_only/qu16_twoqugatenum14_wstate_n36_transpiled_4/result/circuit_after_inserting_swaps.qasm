OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[22], q[23];
cx q[41], q[50];

// moment 1
cx q[21], q[22];
cx q[50], q[49];

// moment 2
cx q[49], q[48];

// moment 3
cx q[48], q[47];

// moment 4
cx q[20], q[21];
cx q[47], q[46];

// moment 5
cx q[19], q[20];
cx q[46], q[40];

// moment 6
cx q[40], q[34];

// moment 7
cx q[34], q[33];

// moment 8
cx q[16], q[19];
cx q[33], q[32];

// measurement
measure q[22]->c[0];
measure q[23]->c[1];
measure q[21]->c[2];
measure q[20]->c[3];
measure q[19]->c[4];
measure q[16]->c[5];
measure q[41]->c[6];
measure q[50]->c[7];
measure q[49]->c[8];
measure q[48]->c[9];
measure q[47]->c[10];
measure q[46]->c[11];
measure q[40]->c[12];
measure q[34]->c[13];
measure q[33]->c[14];
measure q[32]->c[15];
