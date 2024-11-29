OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[38];
h q[31];

// moment 1
h q[38];

// moment 2
h q[38];
h q[31];

// moment 3
h q[38];
h q[31];

// moment 4
cx q[31], q[38];

// moment 5
h q[31];

// moment 6
h q[31];

// moment 7
h q[31];

// moment 8
cx q[38], q[31];

// moment 9
h q[31];

// moment 10
h q[38];
h q[31];

// moment 11
cx q[38], q[31];

// moment 12
h q[38];
h q[31];

// moment 13
h q[38];

// moment 14
h q[38];
h q[31];

// moment 15
h q[38];
h q[31];

// moment 16
h q[38];

// moment 17
cx q[31], q[38];

// moment 18
h q[31];

// moment 19
h q[31];

// moment 20
h q[31];

// moment 21
cx q[38], q[31];

// moment 22
h q[38];

// moment 23
h q[38];

// moment 24
h q[38];

// moment 25
h q[38];

// moment 26
h q[38];

// moment 27
cx q[32], q[38];

// moment 28
h q[32];
h q[38];

// moment 29
h q[32];
h q[38];

// moment 30
h q[32];
h q[38];

// moment 31
h q[32];

// moment 32
h q[32];

// moment 33
cx q[38], q[32];

// moment 34
h q[38];

// moment 35
h q[38];

// moment 36
h q[38];

// moment 37
cx q[32], q[38];

// moment 38
h q[32];
h q[38];

// moment 39
h q[32];
h q[38];

// moment 40
h q[32];
h q[38];

// moment 41
h q[32];

// moment 42
cx q[32], q[38];

// moment 43
h q[32];

// moment 44
h q[32];
h q[38];

// moment 45
h q[32];
h q[38];

// moment 46
h q[32];
h q[38];

// moment 47
h q[32];

// moment 48
cx q[38], q[32];

// measurement
measure q[38]->c[0];
measure q[31]->c[1];
measure q[32]->c[2];
