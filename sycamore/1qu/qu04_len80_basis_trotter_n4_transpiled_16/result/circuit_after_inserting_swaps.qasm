OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[25];
h q[31];

// moment 1
h q[31];
h q[26];

// moment 2
h q[31];
h q[26];

// moment 3
cx q[25], q[30];
cx q[26], q[31];

// moment 4
cx q[30], q[25];
h q[31];
h q[26];

// moment 5
cx q[25], q[30];
h q[31];
h q[26];

// moment 6
h q[30];
h q[25];
h q[31];
h q[26];

// moment 7
h q[26];

// moment 8
h q[25];
h q[26];

// moment 9
cx q[31], q[26];

// moment 10
h q[31];

// moment 11
h q[31];

// moment 12
h q[31];

// moment 13
cx q[26], q[31];

// moment 14
h q[25];
h q[31];
h q[26];

// moment 15
h q[31];
h q[26];

// moment 16
h q[31];
h q[26];

// moment 17
cx q[26], q[31];

// moment 18
cx q[31], q[26];

// moment 19
cx q[26], q[31];

// moment 20
h q[31];

// moment 21
h q[31];

// moment 22
cx q[31], q[25];

// moment 23
h q[31];

// moment 24
h q[25];
h q[31];

// moment 25
h q[25];
h q[31];

// moment 26
h q[25];
h q[31];

// moment 27
h q[31];

// moment 28
cx q[25], q[31];

// moment 29
h q[25];

// moment 30
h q[25];

// moment 31
h q[25];

// moment 32
cx q[31], q[25];

// moment 33
h q[25];
h q[31];

// moment 34
h q[25];
h q[31];

// moment 35
h q[25];
h q[31];

// moment 36
cx q[31], q[25];

// moment 37
cx q[25], q[31];

// moment 38
cx q[31], q[25];

// moment 39
h q[25];
h q[31];

// moment 40
cx q[25], q[31];

// moment 41
h q[25];

// moment 42
h q[25];

// moment 43
h q[25];

// moment 44
cx q[31], q[25];

// moment 45
h q[25];

// moment 46
cx q[31], q[25];

// moment 47
h q[25];

// moment 48
h q[25];

// moment 49
h q[25];

// moment 50
cx q[25], q[31];

// moment 51
h q[25];

// moment 52
cx q[30], q[25];

// moment 53
h q[30];

// moment 54
h q[30];

// moment 55
h q[30];

// moment 56
cx q[25], q[30];

// measurement
measure q[25]->c[0];
measure q[30]->c[1];
measure q[31]->c[2];
measure q[26]->c[3];
