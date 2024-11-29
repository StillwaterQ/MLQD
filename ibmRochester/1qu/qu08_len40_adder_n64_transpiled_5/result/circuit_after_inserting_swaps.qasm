OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[32], q[33];

// moment 1
h q[32];

// moment 2
h q[32];

// moment 3
h q[32];

// moment 4
cx q[31], q[32];

// moment 5
h q[32];

// moment 6
cx q[33], q[32];

// moment 7
h q[32];

// moment 8
h q[16];
cx q[31], q[32];

// moment 9
h q[32];

// moment 10
h q[31];
cx q[33], q[32];

// moment 11
h q[32];

// moment 12
h q[32];

// moment 13
h q[32];

// moment 14
cx q[32], q[33];

// moment 15
cx q[33], q[32];

// moment 16
cx q[19], q[16];
cx q[32], q[33];

// moment 17
h q[16];
cx q[19], q[20];
cx q[34], q[33];

// moment 18
h q[16];
h q[20];
h q[19];
h q[34];

// moment 19
h q[16];
cx q[19], q[20];
cx q[32], q[31];
h q[34];

// moment 20
cx q[16], q[19];
h q[31];
h q[32];
h q[34];

// moment 21
cx q[40], q[34];

// moment 22
cx q[19], q[20];
h q[34];

// moment 23
cx q[32], q[31];
cx q[33], q[34];

// moment 24
h q[34];

// moment 25
cx q[40], q[34];

// moment 26
h q[40];

// measurement
measure q[16]->c[0];
measure q[19]->c[1];
measure q[20]->c[2];
measure q[33]->c[3];
measure q[32]->c[4];
measure q[31]->c[5];
measure q[34]->c[6];
measure q[40]->c[7];
