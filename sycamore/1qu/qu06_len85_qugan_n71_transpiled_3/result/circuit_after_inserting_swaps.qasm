OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[20];
h q[26];

// moment 1
h q[26];
h q[38];
h q[37];

// moment 2
cx q[20], q[26];

// moment 3
h q[26];
h q[37];

// moment 4
cx q[20], q[26];

// moment 5
h q[20];
h q[26];
h q[32];

// moment 6
h q[20];
h q[26];

// moment 7
h q[20];
h q[26];
h q[32];

// moment 8
cx q[20], q[26];

// moment 9
h q[26];

// moment 10
h q[26];

// moment 11
h q[26];

// moment 12
h q[26];

// moment 13
cx q[20], q[26];

// moment 14
h q[26];
h q[31];

// moment 15
cx q[26], q[32];

// moment 16
h q[32];

// moment 17
cx q[26], q[32];
h q[38];

// moment 18
h q[26];
h q[32];

// moment 19
h q[26];
h q[32];

// moment 20
h q[26];
h q[32];

// moment 21
cx q[26], q[32];

// moment 22
h q[32];

// moment 23
h q[32];

// moment 24
h q[32];

// moment 25
h q[32];

// moment 26
cx q[26], q[32];

// moment 27
h q[32];

// moment 28
cx q[32], q[38];

// moment 29
h q[38];

// moment 30
cx q[32], q[38];

// moment 31
h q[32];
h q[38];

// moment 32
h q[32];
h q[38];

// moment 33
h q[32];
h q[38];

// moment 34
cx q[32], q[38];

// moment 35
h q[38];

// moment 36
h q[38];

// moment 37
h q[38];
h q[31];

// moment 38
h q[38];

// moment 39
cx q[32], q[38];

// moment 40
h q[38];

// moment 41
cx q[38], q[31];

// moment 42
h q[31];

// moment 43
cx q[38], q[31];

// moment 44
h q[38];
h q[31];

// moment 45
h q[38];
h q[31];

// moment 46
h q[38];
h q[31];

// moment 47
cx q[38], q[31];

// moment 48
h q[31];

// moment 49
h q[31];

// moment 50
h q[31];

// moment 51
h q[31];

// moment 52
cx q[38], q[31];

// moment 53
h q[31];

// moment 54
cx q[31], q[37];

// moment 55
h q[37];

// moment 56
cx q[31], q[37];

// moment 57
h q[31];
h q[37];

// moment 58
h q[31];
h q[37];

// moment 59
h q[31];
h q[37];

// moment 60
cx q[31], q[37];

// measurement
measure q[20]->c[0];
measure q[26]->c[1];
measure q[32]->c[2];
measure q[38]->c[3];
measure q[31]->c[4];
measure q[37]->c[5];
