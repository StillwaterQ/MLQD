OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[26], q[27];

// moment 1
cx q[26], q[25];

// moment 2
h q[25];
h q[26];

// moment 3
cx q[26], q[25];

// moment 4
h q[25];

// moment 5
h q[25];

// moment 6
h q[25];

// moment 7
cx q[29], q[25];

// moment 8
h q[25];

// moment 9
cx q[24], q[25];

// moment 10
h q[25];
cx q[26], q[27];

// moment 11
cx q[29], q[25];
cx q[27], q[26];

// moment 12
cx q[24], q[25];
cx q[26], q[27];

// moment 13
cx q[25], q[24];

// moment 14
cx q[24], q[25];

// moment 15
h q[24];

// moment 16
cx q[25], q[24];
h q[29];

// moment 17
h q[24];
cx q[25], q[29];

// moment 18
h q[26];
h q[25];
h q[29];

// moment 19
cx q[25], q[29];

// moment 20
cx q[24], q[25];

// moment 21
h q[29];
cx q[25], q[24];

// moment 22
cx q[24], q[25];

// moment 23
cx q[29], q[25];

// moment 24
h q[24];
h q[25];

// moment 25
cx q[24], q[25];

// moment 26
h q[25];

// moment 27
cx q[29], q[25];

// moment 28
h q[25];

// moment 29
cx q[24], q[25];

// moment 30
h q[25];

// moment 31
h q[25];
h q[29];

// moment 32
h q[25];

// moment 33
cx q[25], q[26];

// moment 34
h q[26];

// moment 35
cx q[27], q[26];

// moment 36
h q[26];

// moment 37
cx q[25], q[26];

// moment 38
h q[26];
cx q[25], q[29];

// moment 39
cx q[29], q[25];

// moment 40
cx q[27], q[26];
cx q[25], q[29];

// moment 41
cx q[24], q[25];
h q[29];
h q[26];

// moment 42
h q[24];
h q[25];
h q[26];

// moment 43
cx q[24], q[25];
h q[26];

// measurement
measure q[27]->c[0];
measure q[26]->c[1];
measure q[29]->c[2];
measure q[25]->c[3];
measure q[24]->c[4];
