OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[50];
h q[39];
h q[30];
h q[31];
h q[32];

// moment 1
h q[39];
h q[30];

// moment 2
cx q[39], q[30];

// moment 3
h q[30];

// moment 4
h q[50];
cx q[39], q[30];
h q[31];

// moment 5
h q[39];
h q[30];

// moment 6
h q[39];
h q[30];

// moment 7
h q[39];
h q[30];

// moment 8
cx q[39], q[30];

// moment 9
h q[30];

// moment 10
h q[30];

// moment 11
h q[30];
h q[28];

// moment 12
h q[30];

// moment 13
cx q[39], q[30];

// moment 14
h q[30];

// moment 15
cx q[30], q[31];

// moment 16
h q[31];
h q[32];

// moment 17
cx q[30], q[31];

// moment 18
h q[30];
h q[31];

// moment 19
h q[30];
h q[31];

// moment 20
h q[30];
h q[31];

// moment 21
cx q[30], q[31];

// moment 22
h q[31];

// moment 23
h q[31];

// moment 24
h q[31];

// moment 25
h q[31];

// moment 26
cx q[30], q[31];

// moment 27
h q[31];

// moment 28
cx q[31], q[32];

// moment 29
h q[32];

// moment 30
cx q[31], q[32];

// moment 31
h q[31];
h q[32];

// moment 32
h q[50];
h q[31];
h q[32];
h q[28];

// moment 33
h q[31];
h q[32];

// moment 34
cx q[31], q[32];

// moment 35
h q[32];

// moment 36
h q[32];

// moment 37
h q[32];

// moment 38
h q[32];

// moment 39
cx q[31], q[32];

// moment 40
h q[32];

// moment 41
cx q[32], q[28];

// moment 42
h q[28];

// moment 43
cx q[32], q[28];

// moment 44
h q[32];

// measurement
measure q[50]->c[0];
measure q[39]->c[1];
measure q[30]->c[2];
measure q[31]->c[3];
measure q[32]->c[4];
measure q[28]->c[5];
