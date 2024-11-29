OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[42];
h q[39];

// moment 1
h q[39];

// moment 2
h q[42];
h q[39];

// moment 3
cx q[42], q[39];

// moment 4
h q[42];

// moment 5
h q[42];
h q[39];

// moment 6
h q[42];
h q[39];

// moment 7
h q[42];

// moment 8
h q[42];
h q[39];

// moment 9
cx q[39], q[42];

// moment 10
h q[39];

// moment 11
h q[39];

// moment 12
h q[39];

// moment 13
cx q[42], q[39];

// moment 14
h q[43];
h q[42];
h q[39];

// moment 15
h q[42];
h q[39];

// moment 16
h q[42];
h q[39];

// moment 17
cx q[42], q[39];

// moment 18
cx q[39], q[42];

// moment 19
cx q[42], q[39];

// moment 20
h q[42];

// moment 21
h q[42];

// moment 22
h q[42];

// moment 23
cx q[43], q[42];

// moment 24
h q[43];
h q[42];

// moment 25
h q[43];

// moment 26
h q[43];
h q[42];

// moment 27
h q[43];
h q[42];

// moment 28
h q[43];

// moment 29
cx q[42], q[43];

// moment 30
h q[42];

// moment 31
h q[42];

// moment 32
h q[42];

// measurement
measure q[43]->c[0];
measure q[42]->c[1];
measure q[39]->c[2];
