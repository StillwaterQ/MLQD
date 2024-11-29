OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[39], q[42];
h q[44];

// moment 1
h q[42];
h q[44];

// moment 2
cx q[39], q[42];
h q[43];
h q[44];

// moment 3
h q[42];
h q[39];
h q[44];

// moment 4
h q[42];
h q[39];

// moment 5
h q[42];
h q[39];
h q[43];

// moment 6
cx q[39], q[42];

// moment 7
h q[42];
h q[43];

// moment 8
cx q[39], q[42];
h q[43];

// moment 9
h q[42];
h q[39];
h q[43];

// moment 10
h q[39];
cx q[42], q[43];

// moment 11
h q[39];
h q[43];

// moment 12
h q[39];
cx q[42], q[43];
h q[44];

// moment 13
cx q[30], q[39];
h q[42];
h q[43];

// moment 14
h q[39];
h q[42];
h q[43];

// moment 15
h q[39];
h q[42];
h q[43];

// moment 16
h q[39];
cx q[42], q[43];

// moment 17
h q[39];
h q[43];

// moment 18
cx q[30], q[39];
cx q[42], q[43];

// moment 19
h q[39];
h q[42];

// moment 20
cx q[30], q[39];
h q[42];
h q[43];

// moment 21
h q[39];
h q[42];

// moment 22
cx q[30], q[39];
h q[42];

// moment 23
cx q[39], q[42];

// moment 24
h q[42];
cx q[43], q[44];

// moment 25
h q[42];
h q[44];

// moment 26
h q[42];

// moment 27
h q[42];
cx q[43], q[44];

// moment 28
cx q[39], q[42];
h q[43];
h q[44];

// moment 29
h q[42];
h q[43];
h q[44];

// moment 30
cx q[39], q[42];
h q[43];
h q[44];

// moment 31
h q[42];
cx q[43], q[44];

// moment 32
cx q[39], q[42];
h q[44];

// measurement
measure q[39]->c[0];
measure q[42]->c[1];
measure q[30]->c[2];
measure q[43]->c[3];
measure q[44]->c[4];
