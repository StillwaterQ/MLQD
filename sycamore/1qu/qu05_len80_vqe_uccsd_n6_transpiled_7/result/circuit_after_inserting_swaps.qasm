OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[31], q[25];

// moment 1
cx q[25], q[19];

// moment 2
cx q[19], q[26];

// moment 3
cx q[26], q[32];

// moment 4
h q[32];

// moment 5
cx q[26], q[32];

// moment 6
h q[32];
cx q[19], q[26];

// moment 7
cx q[25], q[19];

// moment 8
h q[32];
cx q[31], q[25];

// moment 9
h q[31];

// moment 10
h q[31];

// moment 11
h q[31];

// moment 12
h q[32];
cx q[31], q[25];

// moment 13
cx q[25], q[19];

// moment 14
cx q[19], q[26];

// moment 15
cx q[26], q[32];

// moment 16
h q[32];

// moment 17
cx q[26], q[32];

// moment 18
cx q[19], q[26];

// moment 19
cx q[25], q[19];

// moment 20
cx q[31], q[25];

// moment 21
h q[25];
h q[31];

// moment 22
h q[25];
h q[31];

// moment 23
h q[25];
h q[31];

// moment 24
cx q[31], q[25];

// moment 25
cx q[25], q[19];

// moment 26
cx q[19], q[26];

// moment 27
cx q[26], q[32];

// moment 28
h q[32];

// moment 29
cx q[26], q[32];

// moment 30
cx q[19], q[26];

// moment 31
cx q[25], q[19];

// moment 32
cx q[31], q[25];

// moment 33
h q[25];

// moment 34
h q[25];

// moment 35
h q[25];

// moment 36
cx q[31], q[25];

// moment 37
cx q[25], q[19];

// moment 38
cx q[19], q[26];

// moment 39
h q[26];

// moment 40
cx q[19], q[26];

// moment 41
cx q[25], q[19];

// moment 42
cx q[31], q[25];

// moment 43
h q[25];
h q[31];

// moment 44
h q[25];
h q[31];

// moment 45
h q[25];
h q[31];

// moment 46
cx q[31], q[25];

// moment 47
cx q[25], q[19];

// moment 48
cx q[19], q[26];

// moment 49
h q[26];

// moment 50
cx q[19], q[26];

// moment 51
cx q[25], q[19];

// moment 52
cx q[31], q[25];

// moment 53
h q[31];

// moment 54
h q[26];
h q[31];

// moment 55
h q[26];
h q[31];

// moment 56
h q[26];
cx q[31], q[25];

// moment 57
cx q[25], q[19];

// moment 58
cx q[19], q[26];

// moment 59
h q[26];

// moment 60
cx q[19], q[26];

// moment 61
h q[32];
cx q[25], q[19];

// moment 62
h q[32];
cx q[31], q[25];

// moment 63
h q[32];
h q[25];

// moment 64
h q[25];

// measurement
measure q[31]->c[0];
measure q[25]->c[1];
measure q[19]->c[2];
measure q[26]->c[3];
measure q[32]->c[4];
