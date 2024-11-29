OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[44];
h q[45];
h q[46];

// moment 1
cx q[43], q[44];
cx q[46], q[45];

// moment 2
h q[44];
h q[46];

// moment 3
h q[44];
h q[46];

// moment 4
h q[44];
h q[46];

// moment 5
cx q[44], q[43];
cx q[45], q[46];

// moment 6
h q[44];
h q[46];

// moment 7
cx q[45], q[46];

// moment 8
h q[46];

// moment 9
h q[46];

// moment 10
h q[46];

// moment 11
cx q[46], q[45];

// moment 12
h q[45];

// moment 13
cx q[45], q[44];

// moment 14
h q[45];

// moment 15
h q[45];

// moment 16
h q[45];

// moment 17
cx q[44], q[45];

// moment 18
h q[43];
h q[45];

// moment 19
cx q[44], q[45];

// moment 20
h q[45];

// moment 21
h q[45];

// moment 22
h q[45];

// moment 23
cx q[45], q[44];

// moment 24
h q[44];
h q[45];

// moment 25
cx q[45], q[44];

// moment 26
h q[45];

// moment 27
h q[45];

// moment 28
h q[45];

// moment 29
cx q[44], q[45];

// moment 30
h q[45];

// moment 31
cx q[44], q[45];

// moment 32
h q[45];

// moment 33
h q[45];

// moment 34
h q[45];

// moment 35
cx q[45], q[44];

// moment 36
h q[44];

// moment 37
cx q[44], q[43];

// moment 38
h q[44];

// moment 39
h q[44];

// measurement
measure q[44]->c[0];
measure q[43]->c[1];
measure q[45]->c[2];
measure q[46]->c[3];
