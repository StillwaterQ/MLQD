OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[46], q[45];
h q[44];
h q[43];

// moment 1
h q[45];
h q[44];

// moment 2
cx q[45], q[44];

// moment 3
h q[44];

// moment 4
cx q[45], q[44];

// moment 5
h q[45];
h q[44];

// moment 6
h q[45];
h q[44];
h q[42];

// moment 7
h q[45];
h q[44];

// moment 8
cx q[45], q[44];

// moment 9
h q[44];

// moment 10
h q[44];

// moment 11
h q[44];

// moment 12
h q[44];

// moment 13
cx q[45], q[44];

// moment 14
h q[44];
h q[43];

// moment 15
cx q[44], q[43];
h q[42];

// moment 16
h q[43];

// moment 17
cx q[44], q[43];

// moment 18
h q[44];
h q[43];

// moment 19
h q[44];
h q[43];

// moment 20
h q[44];
h q[43];

// moment 21
cx q[44], q[43];

// moment 22
h q[43];

// moment 23
h q[43];

// moment 24
h q[43];

// moment 25
h q[43];

// moment 26
cx q[44], q[43];

// moment 27
h q[43];

// moment 28
cx q[43], q[42];

// moment 29
h q[42];

// moment 30
cx q[43], q[42];

// moment 31
h q[43];

// moment 32
h q[43];

// measurement
measure q[46]->c[0];
measure q[45]->c[1];
measure q[44]->c[2];
measure q[43]->c[3];
measure q[42]->c[4];
