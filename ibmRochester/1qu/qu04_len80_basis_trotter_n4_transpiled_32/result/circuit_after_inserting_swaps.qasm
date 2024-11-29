OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[27];
h q[18];
h q[15];

// moment 1
cx q[26], q[27];
h q[18];
h q[15];

// moment 2
h q[26];
h q[18];
h q[15];

// moment 3
h q[26];
cx q[15], q[18];

// moment 4
h q[26];
h q[18];
h q[15];

// moment 5
cx q[27], q[26];
h q[18];
h q[15];

// moment 6
h q[26];
h q[27];
h q[15];

// moment 7
h q[26];
h q[27];
h q[15];

// moment 8
h q[26];
h q[27];
h q[18];
h q[15];

// moment 9
cx q[27], q[26];
cx q[18], q[15];

// moment 10
h q[18];

// moment 11
h q[18];

// moment 12
h q[18];

// moment 13
cx q[15], q[18];

// moment 14
h q[18];
h q[15];

// moment 15
h q[18];
h q[15];

// moment 16
cx q[26], q[27];
h q[18];
h q[15];

// moment 17
cx q[27], q[26];
cx q[15], q[18];

// moment 18
h q[27];
cx q[18], q[15];

// moment 19
h q[26];
h q[27];
cx q[15], q[18];

// moment 20
h q[27];
h q[18];

// moment 21
h q[18];

// moment 22
h q[18];

// moment 23
cx q[18], q[27];

// moment 24
h q[27];
h q[18];

// moment 25
h q[18];

// moment 26
h q[27];
h q[18];

// moment 27
h q[27];
h q[18];

// moment 28
h q[18];

// moment 29
cx q[27], q[18];

// moment 30
h q[27];

// moment 31
h q[27];

// moment 32
h q[27];

// moment 33
cx q[18], q[27];

// moment 34
h q[27];
h q[18];

// moment 35
h q[27];
h q[18];

// moment 36
h q[27];
h q[18];

// moment 37
cx q[18], q[27];

// moment 38
cx q[27], q[18];

// moment 39
cx q[18], q[27];

// moment 40
h q[27];
h q[18];

// moment 41
cx q[27], q[18];

// moment 42
h q[27];

// moment 43
h q[27];

// moment 44
h q[27];

// measurement
measure q[27]->c[0];
measure q[26]->c[1];
measure q[18]->c[2];
measure q[15]->c[3];
