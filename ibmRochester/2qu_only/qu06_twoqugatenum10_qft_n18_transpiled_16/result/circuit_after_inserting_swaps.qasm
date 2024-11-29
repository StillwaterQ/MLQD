OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[34], q[35];

// moment 1
cx q[34], q[35];

// moment 2
cx q[34], q[33];

// moment 3
cx q[34], q[33];
cx q[35], q[36];

// moment 4
cx q[34], q[40];
cx q[32], q[33];
cx q[36], q[35];

// moment 5
cx q[34], q[40];
cx q[33], q[32];
cx q[35], q[36];

// moment 6
cx q[34], q[35];
cx q[32], q[33];

// moment 7
cx q[34], q[35];

// moment 8
cx q[34], q[33];

// moment 9
cx q[34], q[33];

// measurement
measure q[34]->c[0];
measure q[36]->c[1];
measure q[32]->c[2];
measure q[40]->c[3];
measure q[35]->c[4];
measure q[33]->c[5];
