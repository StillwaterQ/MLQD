OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[32];
h q[33];

// moment 1
h q[32];
h q[33];

// moment 2
h q[32];
h q[33];

// moment 3
cx q[33], q[32];

// moment 4
cx q[32], q[31];

// moment 5
cx q[31], q[30];

// moment 6
h q[30];

// moment 7
cx q[31], q[30];

// moment 8
cx q[32], q[31];

// moment 9
cx q[33], q[32];

// moment 10
h q[32];
h q[33];

// moment 11
h q[32];
h q[33];

// moment 12
h q[32];
h q[33];

// moment 13
cx q[33], q[32];

// moment 14
cx q[32], q[31];

// moment 15
cx q[31], q[30];

// moment 16
h q[30];

// moment 17
cx q[31], q[30];

// moment 18
h q[30];
cx q[32], q[31];

// moment 19
cx q[33], q[32];

// moment 20
h q[30];
h q[33];

// moment 21
h q[33];

// moment 22
h q[33];

// moment 23
h q[30];
cx q[33], q[32];

// moment 24
cx q[32], q[31];

// moment 25
cx q[31], q[30];

// moment 26
h q[30];

// moment 27
cx q[31], q[30];

// moment 28
cx q[32], q[31];

// moment 29
cx q[33], q[32];

// moment 30
h q[32];
h q[33];

// moment 31
h q[32];
h q[33];

// moment 32
h q[32];
h q[33];

// moment 33
cx q[33], q[32];

// moment 34
cx q[32], q[31];

// moment 35
cx q[31], q[30];

// moment 36
h q[30];

// moment 37
cx q[31], q[30];

// moment 38
h q[30];
cx q[32], q[31];

// moment 39
h q[30];
cx q[33], q[32];

// moment 40
h q[32];

// moment 41
h q[32];

// moment 42
h q[32];

// moment 43
h q[30];
cx q[33], q[32];

// moment 44
cx q[32], q[31];

// moment 45
cx q[31], q[30];

// moment 46
h q[30];

// moment 47
cx q[31], q[30];

// moment 48
cx q[32], q[31];

// moment 49
cx q[33], q[32];

// measurement
measure q[32]->c[0];
measure q[33]->c[1];
measure q[31]->c[2];
measure q[30]->c[3];
