OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[52], q[46];

// moment 1
cx q[46], q[53];

// moment 2
cx q[53], q[47];

// moment 3
cx q[47], q[41];

// moment 4
cx q[41], q[34];

// moment 5
cx q[34], q[29];

// moment 6
cx q[29], q[22];

// moment 7
cx q[22], q[16];

// moment 8
cx q[16], q[21];

// moment 9
cx q[21], q[28];

// moment 10
cx q[28], q[33];

// moment 11
cx q[33], q[40];

// moment 12
cx q[40], q[45];

// moment 13
cx q[45], q[39];

// moment 14
cx q[39], q[44];

// moment 15
cx q[44], q[50];

// moment 16
cx q[50], q[43];

// moment 17
cx q[43], q[37];

// moment 18
cx q[37], q[30];

// moment 19
cx q[30], q[24];

// measurement
measure q[52]->c[0];
measure q[46]->c[1];
measure q[53]->c[2];
measure q[47]->c[3];
measure q[41]->c[4];
measure q[34]->c[5];
measure q[29]->c[6];
measure q[22]->c[7];
measure q[16]->c[8];
measure q[21]->c[9];
measure q[28]->c[10];
measure q[33]->c[11];
measure q[40]->c[12];
measure q[45]->c[13];
measure q[39]->c[14];
measure q[44]->c[15];
measure q[50]->c[16];
measure q[43]->c[17];
measure q[37]->c[18];
measure q[30]->c[19];
measure q[24]->c[20];
