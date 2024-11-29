OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[49], q[50];
cx q[34], q[35];

// moment 1
cx q[48], q[49];

// moment 2
cx q[47], q[48];
cx q[35], q[36];

// moment 3
cx q[46], q[47];
cx q[36], q[29];

// moment 4
cx q[40], q[46];
cx q[29], q[25];

// moment 5
cx q[25], q[24];
cx q[34], q[40];

// moment 6
cx q[24], q[23];
cx q[35], q[34];

// moment 7
cx q[23], q[22];
cx q[36], q[35];

// moment 8
cx q[22], q[21];
cx q[29], q[36];

// moment 9
cx q[21], q[20];
cx q[25], q[29];

// measurement
measure q[49]->c[0];
measure q[50]->c[1];
measure q[48]->c[2];
measure q[47]->c[3];
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
