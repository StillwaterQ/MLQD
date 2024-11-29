OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[45], q[46];

// moment 1
cx q[46], q[40];

// moment 2
cx q[40], q[34];

// moment 3
cx q[34], q[35];

// moment 4
cx q[35], q[36];

// moment 5
cx q[36], q[37];

// moment 6
cx q[37], q[38];

// moment 7
cx q[38], q[41];

// moment 8
cx q[41], q[50];

// moment 9
cx q[50], q[49];

// measurement
measure q[45]->c[0];
measure q[46]->c[1];
measure q[40]->c[2];
measure q[34]->c[3];
measure q[35]->c[4];
measure q[36]->c[5];
measure q[37]->c[6];
measure q[38]->c[7];
measure q[41]->c[8];
measure q[50]->c[9];
measure q[49]->c[10];
