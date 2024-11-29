OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[31];
h q[32];

// moment 1
h q[31];
h q[32];

// moment 2
h q[31];
h q[32];

// moment 3
h q[31];
h q[32];

// moment 4
h q[31];
h q[32];

// moment 5
cx q[31], q[32];

// moment 6
h q[31];
h q[32];

// moment 7
h q[31];

// moment 8
h q[31];

// moment 9
h q[31];
h q[32];

// moment 10
h q[16];
h q[31];
h q[32];

// moment 11
cx q[32], q[31];

// moment 12
h q[32];

// moment 13
h q[32];

// moment 14
h q[32];

// moment 15
cx q[31], q[32];

// moment 16
h q[31];

// moment 17
h q[31];
h q[32];

// moment 18
h q[31];
h q[32];

// moment 19
h q[31];
h q[32];

// moment 20
cx q[31], q[32];

// moment 21
h q[31];
h q[32];

// moment 22
h q[31];
h q[32];

// moment 23
h q[31];
h q[32];

// moment 24
h q[31];

// moment 25
h q[31];

// moment 26
cx q[32], q[31];

// moment 27
h q[32];

// moment 28
h q[32];

// moment 29
h q[32];

// measurement
measure q[16]->c[0];
measure q[31]->c[1];
measure q[32]->c[2];
