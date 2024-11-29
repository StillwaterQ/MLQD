OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[44];

// moment 1
cx q[43], q[44];

// moment 2
h q[43];
h q[44];

// moment 3
h q[43];
h q[44];

// moment 4
h q[43];
h q[44];

// moment 5
h q[43];

// moment 6
h q[43];

// moment 7
cx q[44], q[43];

// moment 8
h q[44];

// moment 9
h q[44];

// moment 10
h q[44];

// moment 11
cx q[43], q[44];

// moment 12
h q[43];
h q[44];

// moment 13
h q[43];
h q[44];

// moment 14
h q[43];
h q[44];

// moment 15
cx q[43], q[44];

// moment 16
cx q[44], q[43];

// moment 17
cx q[43], q[44];

// moment 18
h q[43];

// moment 19
h q[43];

// moment 20
h q[43];

// moment 21
cx q[42], q[43];

// moment 22
h q[42];

// moment 23
h q[42];

// moment 24
h q[42];
h q[43];

// moment 25
h q[42];
h q[43];

// moment 26
h q[42];
h q[43];

// moment 27
cx q[43], q[42];

// moment 28
h q[43];

// moment 29
h q[43];

// moment 30
h q[43];

// moment 31
cx q[42], q[43];

// moment 32
h q[42];
h q[43];

// moment 33
h q[42];
h q[43];

// moment 34
h q[42];
h q[43];

// moment 35
cx q[42], q[43];

// moment 36
cx q[43], q[42];

// moment 37
cx q[42], q[43];

// measurement
measure q[44]->c[0];
measure q[43]->c[1];
measure q[42]->c[2];
