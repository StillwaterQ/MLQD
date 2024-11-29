OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[29];
h q[25];
h q[26];

// moment 1
h q[25];

// moment 2
cx q[29], q[25];
h q[27];

// moment 3
h q[25];

// moment 4
cx q[29], q[25];
h q[26];

// moment 5
h q[29];
h q[25];

// moment 6
h q[29];
h q[25];
h q[15];

// moment 7
h q[29];
h q[25];

// moment 8
cx q[29], q[25];

// moment 9
h q[25];

// moment 10
h q[25];
h q[15];

// moment 11
h q[25];

// moment 12
h q[25];

// moment 13
cx q[29], q[25];

// moment 14
h q[25];

// moment 15
cx q[25], q[26];

// moment 16
h q[26];

// moment 17
cx q[25], q[26];

// moment 18
h q[25];
h q[26];
h q[27];
h q[18];

// moment 19
h q[25];
h q[26];

// moment 20
h q[25];
h q[26];

// moment 21
cx q[25], q[26];

// moment 22
h q[26];

// moment 23
h q[26];

// moment 24
h q[26];

// moment 25
h q[26];

// moment 26
cx q[25], q[26];

// moment 27
h q[26];

// moment 28
cx q[26], q[27];

// moment 29
h q[27];

// moment 30
cx q[26], q[27];

// moment 31
h q[26];
h q[27];

// moment 32
h q[26];
h q[27];

// moment 33
h q[26];
h q[27];

// moment 34
cx q[26], q[27];
h q[18];

// moment 35
h q[27];

// moment 36
h q[27];

// moment 37
h q[27];

// moment 38
h q[27];

// moment 39
cx q[26], q[27];

// moment 40
h q[27];

// moment 41
cx q[27], q[18];

// moment 42
h q[18];

// moment 43
cx q[27], q[18];

// moment 44
h q[27];
h q[18];

// moment 45
h q[27];
h q[18];

// moment 46
h q[27];
h q[18];

// moment 47
cx q[27], q[18];

// moment 48
h q[18];

// moment 49
h q[18];

// moment 50
h q[18];

// moment 51
h q[18];

// moment 52
cx q[27], q[18];

// moment 53
h q[18];

// moment 54
cx q[18], q[15];

// moment 55
h q[15];

// moment 56
cx q[18], q[15];

// moment 57
h q[18];
h q[15];

// moment 58
h q[18];
h q[15];

// moment 59
h q[18];
h q[15];

// moment 60
cx q[18], q[15];

// measurement
measure q[29]->c[0];
measure q[25]->c[1];
measure q[26]->c[2];
measure q[27]->c[3];
measure q[18]->c[4];
measure q[15]->c[5];
