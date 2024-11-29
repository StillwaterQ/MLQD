OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[32];
cx q[20], q[27];

// moment 1
h q[32];

// moment 2
cx q[32], q[39];

// moment 3
cx q[39], q[33];
h q[27];

// moment 4
cx q[33], q[28];

// moment 5
h q[28];

// moment 6
cx q[33], q[28];

// moment 7
cx q[39], q[33];

// moment 8
h q[33];
cx q[32], q[39];

// moment 9
h q[32];

// moment 10
h q[33];
h q[32];

// moment 11
h q[32];

// moment 12
h q[33];
cx q[32], q[39];

// moment 13
cx q[39], q[33];

// moment 14
h q[33];

// moment 15
cx q[39], q[33];

// moment 16
h q[28];
h q[33];
cx q[32], q[39];

// moment 17
h q[32];

// moment 18
h q[33];
h q[32];

// moment 19
h q[33];
h q[32];

// moment 20
cx q[32], q[39];

// moment 21
cx q[39], q[33];

// moment 22
h q[33];

// moment 23
cx q[39], q[33];

// moment 24
cx q[32], q[39];

// moment 25
h q[39];
h q[32];

// moment 26
h q[39];
h q[32];

// moment 27
h q[39];
h q[32];

// moment 28
cx q[32], q[39];

// moment 29
h q[39];

// moment 30
cx q[32], q[39];

// moment 31
h q[39];
h q[32];

// moment 32
h q[28];
h q[33];
h q[39];
h q[32];
h q[27];

// moment 33
h q[39];
h q[32];
h q[27];

// moment 34
cx q[32], q[39];

// moment 35
h q[39];

// moment 36
cx q[32], q[39];

// moment 37
h q[39];
h q[32];

// moment 38
h q[39];
h q[32];

// moment 39
cx q[27], q[32];

// moment 40
h q[28];
h q[33];
cx q[32], q[39];

// moment 41
cx q[39], q[33];

// moment 42
cx q[33], q[28];

// moment 43
h q[28];

// moment 44
cx q[33], q[28];

// moment 45
h q[28];
cx q[39], q[33];

// moment 46
cx q[32], q[39];

// moment 47
h q[28];
cx q[27], q[32];

// moment 48
h q[28];
h q[27];

// measurement
measure q[32]->c[0];
measure q[39]->c[1];
measure q[33]->c[2];
measure q[28]->c[3];
measure q[20]->c[4];
measure q[27]->c[5];
