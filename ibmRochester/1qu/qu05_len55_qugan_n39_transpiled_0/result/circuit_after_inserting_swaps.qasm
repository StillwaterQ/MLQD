OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[28];
h q[30];
h q[31];
h q[33];

// moment 1
h q[30];
h q[31];

// moment 2
h q[28];
cx q[30], q[31];
h q[33];

// moment 3
h q[31];

// moment 4
cx q[30], q[31];

// moment 5
h q[30];
h q[31];

// moment 6
h q[30];
h q[31];

// moment 7
h q[30];
h q[31];
h q[32];

// moment 8
cx q[30], q[31];

// moment 9
h q[31];

// moment 10
h q[31];

// moment 11
h q[31];

// moment 12
h q[31];

// moment 13
cx q[30], q[31];

// moment 14
h q[31];
h q[32];

// moment 15
cx q[31], q[32];

// moment 16
h q[32];

// moment 17
cx q[31], q[32];

// moment 18
h q[31];
h q[32];

// moment 19
h q[28];
h q[31];
h q[32];

// moment 20
h q[31];
h q[32];

// moment 21
cx q[31], q[32];

// moment 22
h q[32];

// moment 23
h q[32];

// moment 24
h q[32];

// moment 25
h q[32];

// moment 26
cx q[31], q[32];

// moment 27
h q[32];

// moment 28
cx q[32], q[33];

// moment 29
h q[33];

// moment 30
cx q[32], q[33];

// moment 31
h q[32];
h q[33];

// moment 32
h q[32];
h q[33];

// moment 33
h q[32];
h q[33];

// moment 34
cx q[32], q[33];

// moment 35
h q[33];

// moment 36
h q[33];

// measurement
measure q[28]->c[0];
measure q[30]->c[1];
measure q[31]->c[2];
measure q[32]->c[3];
measure q[33]->c[4];
