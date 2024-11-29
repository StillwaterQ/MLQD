OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[44];
h q[43];

// moment 1
h q[43];

// moment 2
h q[44];
h q[43];
h q[42];

// moment 3
cx q[43], q[44];
h q[42];

// moment 4
cx q[44], q[43];

// moment 5
cx q[43], q[44];

// moment 6
h q[44];
h q[43];

// moment 7
h q[44];
h q[43];
h q[42];

// moment 8
h q[44];
h q[43];

// moment 9
cx q[44], q[51];
cx q[42], q[43];

// moment 10
h q[51];
h q[44];
h q[42];

// moment 11
h q[44];
h q[43];
h q[42];

// moment 12
h q[51];
h q[44];
h q[43];
h q[42];

// moment 13
h q[44];
h q[43];
h q[42];

// moment 14
h q[51];
h q[44];
h q[42];

// moment 15
cx q[51], q[44];
cx q[43], q[42];

// moment 16
h q[51];
h q[43];

// moment 17
h q[51];
h q[43];

// moment 18
h q[51];
h q[43];

// moment 19
cx q[44], q[51];
cx q[42], q[43];

// moment 20
h q[51];
h q[44];
h q[43];
h q[42];

// moment 21
h q[51];
h q[44];
h q[43];
h q[42];

// moment 22
h q[51];
h q[44];
h q[43];
h q[42];

// moment 23
cx q[44], q[51];
cx q[42], q[43];

// moment 24
cx q[51], q[44];
cx q[43], q[42];

// moment 25
cx q[44], q[51];
cx q[42], q[43];

// moment 26
h q[44];
h q[43];

// moment 27
h q[44];
h q[43];

// moment 28
h q[44];
h q[43];

// moment 29
cx q[43], q[44];

// moment 30
h q[44];

// moment 31
h q[44];
h q[43];

// moment 32
h q[51];
h q[44];

// measurement
measure q[44]->c[0];
measure q[43]->c[1];
measure q[51]->c[2];
measure q[42]->c[3];
