OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[39];
h q[6];

// moment 1
h q[39];
h q[6];

// moment 2
h q[39];

// moment 3
h q[39];

// moment 4
h q[39];

// moment 5
cx q[32], q[39];

// moment 6
h q[39];
h q[44];

// moment 7
cx q[32], q[39];

// moment 8
h q[32];
h q[39];

// moment 9
h q[32];
h q[39];
h q[44];

// moment 10
h q[32];
h q[39];
h q[6];

// moment 11
cx q[32], q[39];

// moment 12
h q[39];
h q[44];
h q[6];

// moment 13
cx q[32], q[39];
h q[44];

// moment 14
h q[32];
h q[39];
h q[44];

// moment 15
h q[32];
cx q[39], q[44];

// moment 16
h q[32];
h q[44];
cx q[6], q[0];

// moment 17
h q[32];
cx q[39], q[44];

// moment 18
cx q[27], q[32];
h q[39];
h q[44];
h q[6];

// moment 19
h q[32];
h q[39];
h q[44];
h q[6];

// moment 20
h q[32];
h q[39];
h q[44];

// moment 21
h q[32];
cx q[39], q[44];

// moment 22
h q[32];
h q[44];

// moment 23
cx q[27], q[32];
cx q[39], q[44];

// moment 24
h q[32];
h q[39];

// moment 25
cx q[27], q[32];
h q[39];
h q[44];

// moment 26
h q[32];
h q[39];

// moment 27
cx q[27], q[32];
h q[39];

// moment 28
cx q[32], q[39];
h q[44];

// moment 29
h q[39];

// moment 30
h q[39];
h q[44];

// moment 31
h q[39];

// moment 32
h q[39];

// moment 33
cx q[32], q[39];

// moment 34
h q[39];
h q[44];

// moment 35
cx q[32], q[39];

// moment 36
h q[39];

// moment 37
cx q[32], q[39];

// moment 38
cx q[39], q[44];

// moment 39
h q[44];

// moment 40
h q[44];

// moment 41
h q[44];

// moment 42
h q[44];

// moment 43
cx q[39], q[44];

// moment 44
h q[44];

// moment 45
cx q[39], q[44];

// moment 46
h q[44];
h q[6];

// moment 47
cx q[39], q[44];

// measurement
measure q[39]->c[0];
measure q[32]->c[1];
measure q[27]->c[2];
measure q[44]->c[3];
measure q[6]->c[4];
measure q[0]->c[5];
