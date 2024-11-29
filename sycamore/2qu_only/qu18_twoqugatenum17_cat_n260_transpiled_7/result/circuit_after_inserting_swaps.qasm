OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[22], q[17];

// moment 1
cx q[17], q[23];

// moment 2
cx q[23], q[29];

// moment 3
cx q[29], q[35];

// moment 4
cx q[35], q[41];

// moment 5
cx q[41], q[47];

// moment 6
cx q[47], q[53];

// moment 7
cx q[53], q[46];

// moment 8
cx q[46], q[40];

// moment 9
cx q[40], q[34];

// moment 10
cx q[34], q[28];

// moment 11
cx q[28], q[33];

// moment 12
cx q[33], q[27];

// moment 13
cx q[27], q[32];

// moment 14
cx q[32], q[39];

// moment 15
cx q[39], q[45];

// moment 16
cx q[45], q[51];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[23]->c[2];
measure q[29]->c[3];
measure q[35]->c[4];
measure q[41]->c[5];
measure q[47]->c[6];
measure q[53]->c[7];
measure q[46]->c[8];
measure q[40]->c[9];
measure q[34]->c[10];
measure q[28]->c[11];
measure q[33]->c[12];
measure q[27]->c[13];
measure q[32]->c[14];
measure q[39]->c[15];
measure q[45]->c[16];
measure q[51]->c[17];
