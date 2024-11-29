OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[42], q[43];

// moment 1
cx q[43], q[44];

// moment 2
cx q[44], q[45];

// moment 3
cx q[45], q[46];

// moment 4
cx q[46], q[40];

// moment 5
cx q[40], q[34];

// moment 6
cx q[34], q[35];

// moment 7
cx q[35], q[36];

// moment 8
cx q[36], q[29];

// moment 9
cx q[29], q[25];

// moment 10
cx q[25], q[24];

// moment 11
cx q[24], q[23];

// moment 12
cx q[23], q[22];

// moment 13
cx q[22], q[21];

// moment 14
cx q[21], q[20];

// moment 15
cx q[20], q[19];

// moment 16
cx q[19], q[16];

// measurement
measure q[42]->c[0];
measure q[43]->c[1];
measure q[44]->c[2];
measure q[45]->c[3];
measure q[46]->c[4];
measure q[40]->c[5];
measure q[34]->c[6];
measure q[35]->c[7];
measure q[36]->c[8];
measure q[29]->c[9];
measure q[25]->c[10];
measure q[24]->c[11];
measure q[23]->c[12];
measure q[22]->c[13];
measure q[21]->c[14];
measure q[20]->c[15];
measure q[19]->c[16];
measure q[16]->c[17];
