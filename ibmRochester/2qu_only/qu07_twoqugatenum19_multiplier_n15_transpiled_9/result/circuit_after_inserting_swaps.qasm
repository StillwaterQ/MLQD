OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[34], q[40];

// moment 1
cx q[34], q[40];

// moment 2
cx q[46], q[40];

// moment 3
cx q[46], q[47];

// moment 4
cx q[47], q[46];

// moment 5
cx q[46], q[47];

// moment 6
cx q[40], q[46];

// moment 7
cx q[47], q[46];

// moment 8
cx q[40], q[46];

// moment 9
cx q[46], q[47];

// moment 10
cx q[47], q[46];

// moment 11
cx q[46], q[47];

// moment 12
cx q[46], q[47];

// moment 13
cx q[46], q[40];

// moment 14
cx q[34], q[40];

// moment 15
cx q[33], q[34];

// moment 16
cx q[35], q[34];

// moment 17
cx q[33], q[34];

// moment 18
cx q[35], q[34];

// moment 19
cx q[33], q[34];

// moment 20
cx q[34], q[33];

// moment 21
cx q[33], q[34];

// moment 22
cx q[35], q[34];
cx q[32], q[33];

// moment 23
cx q[35], q[34];
cx q[33], q[32];

// moment 24
cx q[32], q[33];

// moment 25
cx q[33], q[34];

// moment 26
cx q[32], q[33];

// moment 27
cx q[33], q[32];

// moment 28
cx q[32], q[33];

// moment 29
cx q[34], q[33];

// moment 30
cx q[32], q[33];

// moment 31
cx q[34], q[33];

// measurement
measure q[33]->c[0];
measure q[40]->c[1];
measure q[46]->c[2];
measure q[47]->c[3];
measure q[34]->c[4];
measure q[35]->c[5];
measure q[32]->c[6];
