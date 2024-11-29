OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[32];

// moment 1
h q[31];
h q[32];

// moment 2
h q[20];
cx q[31], q[32];

// moment 3
h q[32];

// moment 4
cx q[31], q[32];

// moment 5
h q[31];
h q[32];

// moment 6
h q[31];
h q[32];

// moment 7
h q[31];
h q[32];

// moment 8
cx q[31], q[32];

// moment 9
h q[32];

// moment 10
h q[20];
h q[32];

// moment 11
h q[32];

// moment 12
cx q[28], q[21];
h q[32];

// moment 13
cx q[31], q[32];

// moment 14
cx q[31], q[30];
cx q[28], q[32];

// moment 15
h q[20];
h q[31];
cx q[32], q[28];

// moment 16
cx q[20], q[21];
h q[31];
cx q[28], q[32];

// moment 17
h q[31];

// moment 18
cx q[30], q[31];

// moment 19
h q[31];

// moment 20
cx q[32], q[31];

// moment 21
h q[31];

// moment 22
cx q[30], q[31];

// moment 23
cx q[31], q[32];

// moment 24
cx q[32], q[31];

// moment 25
h q[30];
cx q[31], q[32];

// moment 26
h q[32];

// moment 27
cx q[31], q[32];

// moment 28
cx q[31], q[30];
h q[32];

// moment 29
h q[31];
h q[30];

// moment 30
cx q[31], q[30];

// measurement
measure q[31]->c[0];
measure q[21]->c[1];
measure q[20]->c[2];
measure q[32]->c[3];
measure q[28]->c[4];
measure q[30]->c[5];
