OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[39], q[42];
cx q[32], q[33];
cx q[34], q[35];
cx q[36], q[37];

// moment 1
cx q[32], q[33];
cx q[34], q[35];
cx q[36], q[37];

// moment 2
cx q[28], q[32];
cx q[33], q[34];
cx q[35], q[36];

// moment 3
cx q[28], q[32];
cx q[33], q[34];
cx q[35], q[36];

// measurement
measure q[39]->c[0];
measure q[42]->c[1];
measure q[32]->c[2];
measure q[33]->c[3];
measure q[28]->c[4];
measure q[34]->c[5];
measure q[35]->c[6];
measure q[36]->c[7];
measure q[37]->c[8];
