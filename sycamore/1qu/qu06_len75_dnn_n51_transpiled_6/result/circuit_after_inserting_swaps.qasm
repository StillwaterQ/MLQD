OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[39];
h q[32];
h q[27];
h q[48];

// moment 1
h q[32];
h q[27];

// moment 2
cx q[50], q[44];
h q[32];
h q[27];

// moment 3
h q[44];
h q[32];

// moment 4
h q[32];

// moment 5
cx q[39], q[32];

// moment 6
h q[32];

// moment 7
cx q[39], q[32];

// moment 8
cx q[50], q[44];
h q[39];
h q[32];
h q[27];
h q[48];

// moment 9
h q[44];
h q[39];
h q[32];
h q[48];

// moment 10
h q[39];
h q[32];
h q[27];

// moment 11
cx q[39], q[32];

// moment 12
h q[32];
h q[48];

// moment 13
cx q[39], q[32];

// moment 14
h q[39];
h q[32];

// moment 15
h q[39];
cx q[32], q[27];

// moment 16
cx q[50], q[44];
h q[39];
h q[27];

// moment 17
h q[39];
cx q[32], q[27];

// moment 18
cx q[44], q[39];
h q[32];
h q[27];

// moment 19
h q[39];
h q[32];
h q[27];

// moment 20
h q[39];
h q[32];
h q[27];

// moment 21
h q[39];
cx q[32], q[27];

// moment 22
h q[39];
h q[27];

// moment 23
cx q[44], q[39];
cx q[32], q[27];

// moment 24
h q[39];
h q[32];

// moment 25
cx q[44], q[39];
h q[32];

// moment 26
h q[39];
h q[32];

// moment 27
cx q[44], q[39];
h q[32];

// moment 28
cx q[39], q[32];

// moment 29
h q[32];

// moment 30
h q[32];
h q[48];

// moment 31
h q[32];

// moment 32
h q[32];

// moment 33
cx q[39], q[32];

// moment 34
h q[32];

// moment 35
cx q[39], q[32];
h q[27];

// moment 36
h q[32];

// moment 37
cx q[39], q[32];

// measurement
measure q[50]->c[0];
measure q[44]->c[1];
measure q[39]->c[2];
measure q[32]->c[3];
measure q[27]->c[4];
measure q[48]->c[5];
