OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[41], q[50];
cx q[34], q[33];

// moment 1
cx q[49], q[50];
cx q[35], q[34];

// moment 2
cx q[33], q[34];

// moment 3
cx q[41], q[50];
cx q[35], q[34];

// moment 4
cx q[33], q[34];
cx q[49], q[50];

// moment 5
cx q[33], q[34];
cx q[50], q[49];

// moment 6
cx q[34], q[33];
cx q[49], q[50];

// moment 7
cx q[50], q[49];
cx q[33], q[34];

// moment 8
cx q[50], q[41];
cx q[32], q[33];

// moment 9
cx q[50], q[41];
cx q[31], q[32];

// moment 10
cx q[49], q[50];
cx q[34], q[35];
cx q[33], q[32];

// moment 11
cx q[50], q[41];
cx q[34], q[35];
cx q[31], q[32];

// measurement
measure q[41]->c[0];
measure q[49]->c[1];
measure q[50]->c[2];
measure q[33]->c[3];
measure q[34]->c[4];
measure q[35]->c[5];
measure q[32]->c[6];
measure q[31]->c[7];
