OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[20];
h q[15];

// moment 1
h q[20];
h q[15];

// moment 2
h q[20];
h q[15];

// moment 3
cx q[15], q[20];

// moment 4
cx q[26], q[19];
h q[20];
h q[15];

// moment 5
h q[15];

// moment 6
h q[20];
h q[15];

// moment 7
h q[15];

// moment 8
h q[20];
h q[15];

// moment 9
cx q[19], q[26];
cx q[20], q[15];

// moment 10
cx q[26], q[19];
h q[20];

// moment 11
h q[19];
h q[20];

// moment 12
h q[26];
h q[20];

// moment 13
cx q[15], q[20];

// moment 14
h q[26];
h q[20];
h q[15];

// moment 15
h q[20];
h q[15];

// moment 16
h q[20];
h q[15];

// moment 17
cx q[15], q[20];

// moment 18
cx q[20], q[15];

// moment 19
cx q[15], q[20];

// moment 20
h q[20];

// moment 21
h q[26];
h q[20];

// moment 22
h q[20];

// moment 23
h q[19];
cx q[20], q[26];

// moment 24
h q[26];
h q[20];

// moment 25
h q[20];

// moment 26
h q[26];
h q[20];

// moment 27
h q[20];

// moment 28
h q[26];
h q[20];

// moment 29
cx q[26], q[20];

// moment 30
h q[26];

// moment 31
h q[26];

// moment 32
h q[26];

// moment 33
cx q[20], q[26];

// moment 34
h q[26];
h q[20];

// moment 35
h q[26];
h q[20];

// moment 36
h q[26];
h q[20];

// moment 37
cx q[20], q[26];

// moment 38
cx q[26], q[20];

// moment 39
cx q[20], q[26];

// moment 40
h q[26];

// moment 41
h q[26];

// moment 42
h q[19];
h q[26];

// moment 43
cx q[26], q[19];

// moment 44
h q[26];

// moment 45
h q[19];
h q[26];

// moment 46
h q[19];
h q[26];

// moment 47
h q[19];
h q[26];

// measurement
measure q[26]->c[0];
measure q[19]->c[1];
measure q[20]->c[2];
measure q[15]->c[3];
