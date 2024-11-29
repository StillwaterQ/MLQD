OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[46], q[53];

// moment 1
cx q[46], q[52];

// moment 2
cx q[46], q[52];
cx q[43], q[37];

// moment 3
cx q[53], q[46];
cx q[38], q[43];

// moment 4
cx q[46], q[52];

// moment 5
cx q[41], q[46];

// moment 6
cx q[40], q[46];

// moment 7
cx q[41], q[46];

// moment 8
cx q[40], q[46];
cx q[34], q[41];

// moment 9
cx q[41], q[34];

// moment 10
cx q[34], q[41];

// moment 11
cx q[40], q[34];

// moment 12
cx q[40], q[34];

// moment 13
cx q[46], q[40];

// moment 14
cx q[40], q[34];

// measurement
measure q[46]->c[0];
measure q[53]->c[1];
measure q[52]->c[2];
measure q[34]->c[3];
measure q[40]->c[4];
measure q[43]->c[5];
measure q[37]->c[6];
measure q[38]->c[7];
