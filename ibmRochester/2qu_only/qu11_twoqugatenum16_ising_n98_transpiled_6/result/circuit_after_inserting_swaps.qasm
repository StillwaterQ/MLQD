OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[25], q[24];
cx q[23], q[17];
cx q[11], q[10];
cx q[41], q[50];

// moment 1
cx q[36], q[29];
cx q[25], q[24];
cx q[23], q[17];
cx q[11], q[10];

// moment 2
cx q[37], q[36];
cx q[29], q[25];
cx q[24], q[23];
cx q[17], q[11];

// moment 3
cx q[37], q[36];
cx q[29], q[25];
cx q[24], q[23];
cx q[17], q[11];

// measurement
measure q[36]->c[0];
measure q[29]->c[1];
measure q[37]->c[2];
measure q[25]->c[3];
measure q[24]->c[4];
measure q[23]->c[5];
measure q[17]->c[6];
measure q[11]->c[7];
measure q[10]->c[8];
measure q[41]->c[9];
measure q[50]->c[10];
