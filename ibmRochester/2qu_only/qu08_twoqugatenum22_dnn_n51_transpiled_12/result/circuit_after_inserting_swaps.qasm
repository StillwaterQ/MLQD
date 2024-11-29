OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[31], q[32];

// moment 1
cx q[32], q[31];

// moment 2
cx q[30], q[31];

// moment 3
cx q[32], q[31];

// moment 4
cx q[36], q[35];
cx q[30], q[31];
cx q[39], q[42];

// moment 5
cx q[31], q[32];

// moment 6
cx q[36], q[35];
cx q[32], q[31];

// moment 7
cx q[35], q[34];
cx q[31], q[32];

// moment 8
cx q[35], q[34];
cx q[30], q[31];

// moment 9
cx q[35], q[34];
cx q[30], q[31];
cx q[42], q[39];

// moment 10
cx q[35], q[34];
cx q[30], q[39];

// moment 11
cx q[42], q[39];

// moment 12
cx q[30], q[39];

// moment 13
cx q[39], q[42];

// moment 14
cx q[42], q[39];

// moment 15
cx q[39], q[42];

// moment 16
cx q[32], q[31];
cx q[30], q[39];

// moment 17
cx q[30], q[39];

// moment 18
cx q[42], q[39];

// measurement
measure q[36]->c[0];
measure q[35]->c[1];
measure q[34]->c[2];
measure q[32]->c[3];
measure q[31]->c[4];
measure q[30]->c[5];
measure q[42]->c[6];
measure q[39]->c[7];
