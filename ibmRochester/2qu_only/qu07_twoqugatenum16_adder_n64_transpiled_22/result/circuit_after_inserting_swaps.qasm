OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[33], q[34];

// moment 1
cx q[35], q[34];

// moment 2
cx q[33], q[34];

// moment 3
cx q[34], q[33];

// moment 4
cx q[33], q[34];

// moment 5
cx q[35], q[34];

// moment 6
cx q[35], q[34];
cx q[33], q[32];

// moment 7
cx q[34], q[33];

// moment 8
cx q[33], q[34];

// moment 9
cx q[34], q[33];

// moment 10
cx q[33], q[34];

// moment 11
cx q[35], q[34];

// moment 12
cx q[33], q[34];

// moment 13
cx q[35], q[34];

// moment 14
cx q[34], q[35];

// moment 15
cx q[14], q[15];
cx q[35], q[34];

// moment 16
cx q[14], q[15];
cx q[34], q[35];

// moment 17
cx q[31], q[32];
cx q[34], q[33];

// moment 18
cx q[34], q[33];

// moment 19
cx q[35], q[34];

// moment 20
cx q[34], q[33];

// measurement
measure q[33]->c[0];
measure q[35]->c[1];
measure q[34]->c[2];
measure q[14]->c[3];
measure q[15]->c[4];
measure q[32]->c[5];
measure q[31]->c[6];
