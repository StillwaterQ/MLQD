OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[7], q[16];

// moment 1
cx q[16], q[19];

// moment 2
cx q[19], q[20];

// moment 3
cx q[20], q[21];

// moment 4
cx q[21], q[28];

// moment 5
cx q[28], q[32];

// moment 6
cx q[32], q[33];

// moment 7
cx q[33], q[34];

// moment 8
cx q[34], q[35];

// moment 9
cx q[35], q[36];

// moment 10
cx q[36], q[29];

// moment 11
cx q[29], q[25];

// moment 12
cx q[25], q[24];

// moment 13
cx q[24], q[23];

// measurement
measure q[7]->c[0];
measure q[16]->c[1];
measure q[19]->c[2];
measure q[20]->c[3];
measure q[21]->c[4];
measure q[28]->c[5];
measure q[32]->c[6];
measure q[33]->c[7];
measure q[34]->c[8];
measure q[35]->c[9];
measure q[36]->c[10];
measure q[29]->c[11];
measure q[25]->c[12];
measure q[24]->c[13];
measure q[23]->c[14];
