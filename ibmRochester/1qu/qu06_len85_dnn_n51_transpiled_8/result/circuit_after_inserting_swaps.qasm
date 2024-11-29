OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[39];
h q[30];
h q[31];

// moment 1
h q[39];
h q[30];
h q[31];

// moment 2
h q[39];

// moment 3
cx q[44], q[43];
h q[42];
h q[39];
h q[30];

// moment 4
h q[43];
h q[39];
h q[31];

// moment 5
h q[43];
cx q[42], q[39];
h q[30];

// moment 6
h q[39];

// moment 7
cx q[42], q[39];
h q[30];

// moment 8
h q[42];
h q[39];

// moment 9
h q[42];
h q[39];

// moment 10
h q[43];
h q[42];
h q[39];

// moment 11
h q[43];
cx q[42], q[39];

// moment 12
h q[39];

// moment 13
cx q[44], q[43];
cx q[42], q[39];

// moment 14
h q[43];
h q[42];
h q[39];

// moment 15
cx q[44], q[43];
h q[42];
cx q[39], q[30];
h q[31];

// moment 16
h q[43];
h q[42];
h q[30];

// moment 17
cx q[44], q[43];
h q[42];
cx q[39], q[30];

// moment 18
cx q[43], q[42];
h q[39];
h q[30];

// moment 19
h q[42];
h q[39];
h q[30];

// moment 20
h q[42];
h q[39];
h q[30];

// moment 21
h q[42];
cx q[39], q[30];

// moment 22
h q[42];
h q[30];

// moment 23
cx q[43], q[42];
cx q[39], q[30];
h q[31];

// moment 24
h q[42];
h q[39];
h q[30];

// moment 25
cx q[43], q[42];
h q[39];

// moment 26
h q[42];
h q[39];

// moment 27
cx q[43], q[42];
h q[39];

// moment 28
cx q[42], q[39];

// moment 29
h q[39];

// moment 30
h q[39];

// moment 31
h q[39];

// moment 32
h q[39];
cx q[30], q[31];

// moment 33
cx q[42], q[39];
h q[31];

// moment 34
h q[39];

// moment 35
cx q[42], q[39];
cx q[30], q[31];

// moment 36
h q[39];
h q[30];

// moment 37
cx q[42], q[39];
h q[30];

// measurement
measure q[44]->c[0];
measure q[43]->c[1];
measure q[42]->c[2];
measure q[39]->c[3];
measure q[30]->c[4];
measure q[31]->c[5];
