OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[8];

// moment 1
cx q[8], q[7];

// moment 2
cx q[7], q[16];

// moment 3
cx q[16], q[19];

// moment 4
cx q[19], q[20];

// moment 5
cx q[20], q[21];

// moment 6
cx q[21], q[22];

// moment 7
cx q[22], q[23];

// moment 8
cx q[23], q[24];

// moment 9
cx q[24], q[25];

// moment 10
cx q[25], q[29];

// moment 11
cx q[29], q[36];

// moment 12
cx q[36], q[35];

// moment 13
cx q[35], q[34];

// moment 14
cx q[34], q[33];

// moment 15
cx q[33], q[32];

// moment 16
cx q[32], q[31];

// moment 17
cx q[31], q[30];

// moment 18
cx q[30], q[39];

// moment 19
cx q[39], q[42];

// moment 20
cx q[42], q[43];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[16]->c[3];
measure q[19]->c[4];
measure q[20]->c[5];
measure q[21]->c[6];
measure q[22]->c[7];
measure q[23]->c[8];
measure q[24]->c[9];
measure q[25]->c[10];
measure q[29]->c[11];
measure q[36]->c[12];
measure q[35]->c[13];
measure q[34]->c[14];
measure q[33]->c[15];
measure q[32]->c[16];
measure q[31]->c[17];
measure q[30]->c[18];
measure q[39]->c[19];
measure q[42]->c[20];
measure q[43]->c[21];
