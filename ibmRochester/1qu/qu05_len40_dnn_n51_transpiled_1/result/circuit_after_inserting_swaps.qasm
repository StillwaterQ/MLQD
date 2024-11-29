OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[25];

// moment 1
h q[25];

// moment 2
h q[25];

// moment 3
h q[25];

// moment 4
h q[27];
h q[26];
h q[25];

// moment 5
cx q[26], q[25];

// moment 6
h q[25];

// moment 7
cx q[26], q[25];

// moment 8
h q[26];
h q[25];
h q[46];

// moment 9
cx q[18], q[27];
h q[26];
h q[25];
h q[46];

// moment 10
h q[27];
h q[26];
h q[25];
h q[46];

// moment 11
cx q[18], q[27];
cx q[26], q[25];

// moment 12
h q[25];

// moment 13
cx q[26], q[25];

// moment 14
h q[26];

// moment 15
h q[26];

// moment 16
h q[26];

// moment 17
h q[26];

// moment 18
cx q[27], q[26];

// moment 19
h q[26];

// moment 20
h q[26];

// moment 21
h q[26];

// moment 22
h q[26];

// moment 23
cx q[27], q[26];
h q[25];

// moment 24
h q[26];

// moment 25
cx q[27], q[26];

// moment 26
h q[26];

// moment 27
cx q[27], q[26];

// measurement
measure q[27]->c[0];
measure q[18]->c[1];
measure q[26]->c[2];
measure q[25]->c[3];
measure q[46]->c[4];
