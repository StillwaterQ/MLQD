OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[16], q[7];
cx q[34], q[33];

// moment 1
cx q[7], q[16];
cx q[33], q[34];

// moment 2
cx q[16], q[7];
cx q[34], q[33];

// moment 3
cx q[34], q[33];

// moment 4
cx q[33], q[34];

// moment 5
cx q[34], q[33];

// moment 6
cx q[40], q[34];

// moment 7
cx q[34], q[40];

// moment 8
cx q[40], q[34];

// moment 9
cx q[40], q[34];

// moment 10
cx q[34], q[40];

// moment 11
cx q[40], q[34];

// moment 12
cx q[46], q[40];

// moment 13
cx q[40], q[46];

// moment 14
cx q[46], q[40];

// measurement
measure q[16]->c[0];
measure q[7]->c[1];
measure q[34]->c[2];
measure q[33]->c[3];
measure q[40]->c[4];
measure q[46]->c[5];
