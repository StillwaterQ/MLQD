OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[26], q[19];

// moment 1
cx q[32], q[26];

// moment 2
h q[26];

// moment 3
h q[26];

// moment 4
h q[26];

// moment 5
cx q[32], q[26];

// moment 6
cx q[26], q[19];

// moment 7
cx q[19], q[14];

// moment 8
h q[14];

// moment 9
cx q[19], q[14];

// moment 10
cx q[26], q[19];

// moment 11
cx q[32], q[26];

// moment 12
cx q[39], q[32];

// moment 13
h q[26];
h q[39];

// moment 14
h q[26];
h q[39];

// moment 15
h q[26];
h q[39];

// moment 16
cx q[39], q[32];

// moment 17
cx q[32], q[26];

// moment 18
cx q[26], q[19];

// moment 19
cx q[19], q[14];

// moment 20
h q[14];

// moment 21
cx q[19], q[14];

// moment 22
cx q[26], q[19];

// moment 23
cx q[32], q[26];

// moment 24
cx q[39], q[32];

// moment 25
h q[14];
h q[39];

// moment 26
h q[14];
h q[39];

// moment 27
h q[39];

// moment 28
cx q[39], q[32];

// moment 29
cx q[32], q[26];

// moment 30
h q[14];
cx q[26], q[19];

// moment 31
cx q[19], q[14];

// moment 32
h q[14];

// moment 33
cx q[19], q[14];

// moment 34
cx q[26], q[19];

// moment 35
cx q[32], q[26];

// moment 36
cx q[39], q[32];

// moment 37
h q[26];
h q[39];

// moment 38
h q[26];
h q[39];

// moment 39
h q[39];

// moment 40
h q[26];
cx q[39], q[32];

// measurement
measure q[26]->c[0];
measure q[19]->c[1];
measure q[32]->c[2];
measure q[14]->c[3];
measure q[39]->c[4];
