OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[44];
h q[50];

// moment 1
h q[44];
h q[50];

// moment 2
h q[44];
h q[50];

// moment 3
cx q[50], q[44];

// moment 4
cx q[44], q[39];

// moment 5
cx q[39], q[32];

// moment 6
h q[32];

// moment 7
cx q[39], q[32];

// moment 8
cx q[44], q[39];

// moment 9
cx q[50], q[44];

// moment 10
h q[44];
h q[50];

// moment 11
h q[44];
h q[50];

// moment 12
h q[44];
h q[50];

// moment 13
cx q[50], q[44];

// moment 14
cx q[44], q[39];

// moment 15
cx q[39], q[32];

// moment 16
h q[32];

// moment 17
cx q[39], q[32];

// moment 18
h q[32];
cx q[44], q[39];

// moment 19
cx q[50], q[44];

// moment 20
h q[32];
h q[50];

// moment 21
h q[50];

// moment 22
h q[50];

// moment 23
cx q[50], q[44];

// moment 24
h q[32];
cx q[44], q[39];

// moment 25
cx q[39], q[32];

// moment 26
h q[32];

// moment 27
cx q[39], q[32];

// moment 28
cx q[44], q[39];

// moment 29
cx q[50], q[44];

// moment 30
h q[44];
h q[50];

// moment 31
h q[44];
h q[50];

// moment 32
h q[44];
h q[50];

// moment 33
cx q[50], q[44];

// moment 34
cx q[44], q[39];

// moment 35
cx q[39], q[32];

// moment 36
h q[32];

// moment 37
cx q[39], q[32];

// moment 38
cx q[44], q[39];

// moment 39
h q[32];
cx q[50], q[44];

// moment 40
h q[44];

// moment 41
h q[32];
h q[44];

// moment 42
h q[44];

// moment 43
h q[32];
cx q[50], q[44];

// moment 44
cx q[44], q[39];

// moment 45
cx q[39], q[32];

// moment 46
h q[32];

// moment 47
cx q[39], q[32];

// moment 48
cx q[44], q[39];

// moment 49
cx q[50], q[44];

// measurement
measure q[44]->c[0];
measure q[50]->c[1];
measure q[39]->c[2];
measure q[32]->c[3];
