OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[35], q[36];

// moment 1
cx q[34], q[33];
cx q[36], q[35];

// moment 2
cx q[32], q[33];
cx q[34], q[35];
cx q[40], q[46];

// moment 3
cx q[36], q[35];

// moment 4
cx q[34], q[35];
cx q[46], q[40];

// moment 5
cx q[35], q[36];

// moment 6
cx q[36], q[35];

// moment 7
cx q[35], q[36];

// moment 8
cx q[34], q[35];

// moment 9
cx q[34], q[35];

// moment 10
cx q[36], q[35];
cx q[34], q[40];

// moment 11
cx q[46], q[40];

// measurement
measure q[34]->c[0];
measure q[33]->c[1];
measure q[32]->c[2];
measure q[36]->c[3];
measure q[35]->c[4];
measure q[40]->c[5];
measure q[46]->c[6];
