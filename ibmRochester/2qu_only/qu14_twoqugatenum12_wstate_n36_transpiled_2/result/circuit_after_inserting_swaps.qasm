OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[29], q[36];
cx q[46], q[47];

// moment 1
cx q[36], q[37];
cx q[40], q[46];

// moment 2
cx q[37], q[38];
cx q[34], q[40];

// moment 3
cx q[33], q[34];

// moment 4
cx q[32], q[33];

// moment 5
cx q[38], q[41];
cx q[31], q[32];

// moment 6
cx q[41], q[50];
cx q[30], q[31];

// measurement
measure q[29]->c[0];
measure q[36]->c[1];
measure q[37]->c[2];
measure q[38]->c[3];
measure q[41]->c[4];
measure q[50]->c[5];
measure q[46]->c[6];
measure q[47]->c[7];
measure q[40]->c[8];
measure q[34]->c[9];
measure q[33]->c[10];
measure q[32]->c[11];
measure q[31]->c[12];
measure q[30]->c[13];
