OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[40], q[34];

// moment 1
cx q[40], q[46];

// moment 2
cx q[35], q[34];
cx q[46], q[40];

// moment 3
cx q[33], q[34];
cx q[40], q[46];

// moment 4
cx q[40], q[34];
cx q[35], q[36];
cx q[45], q[46];

// moment 5
cx q[33], q[34];
cx q[36], q[35];
cx q[46], q[45];

// moment 6
cx q[40], q[34];
cx q[32], q[33];
cx q[35], q[36];
cx q[45], q[46];

// moment 7
cx q[35], q[34];
cx q[33], q[32];

// moment 8
cx q[32], q[33];
cx q[36], q[37];

// moment 9
cx q[33], q[34];
cx q[37], q[36];
cx q[40], q[46];

// moment 10
cx q[35], q[34];
cx q[36], q[37];
cx q[46], q[40];

// moment 11
cx q[33], q[34];
cx q[35], q[36];
cx q[40], q[46];

// moment 12
cx q[36], q[35];

// moment 13
cx q[40], q[34];
cx q[35], q[36];

// moment 14
cx q[35], q[34];

// moment 15
cx q[40], q[34];

// moment 16
cx q[35], q[34];

// measurement
measure q[45]->c[0];
measure q[34]->c[1];
measure q[37]->c[2];
measure q[32]->c[3];
measure q[46]->c[4];
measure q[36]->c[5];
measure q[33]->c[6];
measure q[40]->c[7];
measure q[35]->c[8];
