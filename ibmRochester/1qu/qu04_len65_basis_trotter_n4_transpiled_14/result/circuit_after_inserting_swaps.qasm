OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[30], q[31];
h q[32];
h q[33];

// moment 1
h q[31];
cx q[33], q[32];

// moment 2
h q[31];
h q[33];

// moment 3
h q[33];

// moment 4
h q[31];
h q[33];

// moment 5
cx q[31], q[30];
cx q[32], q[33];

// moment 6
h q[30];
h q[33];

// moment 7
cx q[32], q[33];

// moment 8
h q[30];
h q[31];
h q[33];

// moment 9
h q[33];

// moment 10
h q[33];

// moment 11
cx q[33], q[32];

// moment 12
h q[32];

// moment 13
cx q[32], q[31];

// moment 14
h q[32];

// moment 15
h q[32];

// moment 16
h q[30];
h q[32];

// moment 17
cx q[31], q[32];

// moment 18
h q[32];

// moment 19
cx q[31], q[32];

// moment 20
h q[32];

// moment 21
h q[32];

// moment 22
h q[32];

// moment 23
cx q[32], q[31];

// moment 24
h q[31];

// moment 25
h q[31];

// moment 26
cx q[31], q[30];

// moment 27
h q[30];
h q[31];

// moment 28
h q[31];

// moment 29
h q[31];

// moment 30
h q[30];
h q[31];

// moment 31
h q[30];
h q[31];

// moment 32
cx q[30], q[31];

// moment 33
h q[30];

// moment 34
h q[30];

// moment 35
h q[30];

// moment 36
cx q[31], q[30];

// moment 37
h q[30];
h q[31];

// moment 38
h q[30];
h q[31];

// moment 39
h q[30];
h q[31];

// moment 40
cx q[31], q[30];

// moment 41
cx q[30], q[31];

// moment 42
cx q[31], q[30];

// moment 43
h q[30];
h q[31];

// moment 44
h q[30];
h q[31];

// moment 45
h q[30];
h q[31];

// measurement
measure q[30]->c[0];
measure q[31]->c[1];
measure q[32]->c[2];
measure q[33]->c[3];
