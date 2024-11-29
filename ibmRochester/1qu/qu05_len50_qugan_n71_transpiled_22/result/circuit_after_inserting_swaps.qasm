OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[44], q[45];
h q[46];

// moment 1
h q[45];
h q[46];

// moment 2
cx q[44], q[45];

// moment 3
h q[44];
h q[45];

// moment 4
h q[44];
h q[45];

// moment 5
h q[44];
h q[45];

// moment 6
cx q[44], q[45];

// moment 7
h q[45];

// moment 8
h q[45];

// moment 9
h q[45];

// moment 10
h q[45];

// moment 11
cx q[44], q[45];

// moment 12
cx q[44], q[51];
h q[45];

// moment 13
h q[44];

// moment 14
h q[44];

// moment 15
h q[44];

// moment 16
cx q[51], q[44];

// moment 17

// moment 18
h q[44];

// moment 19
cx q[43], q[44];
cx q[45], q[46];

// moment 20
h q[44];
h q[46];

// moment 21
cx q[51], q[44];
cx q[45], q[46];

// moment 22
h q[51];
h q[44];

// moment 23
cx q[43], q[44];

// moment 24
h q[45];
h q[46];
cx q[44], q[51];

// moment 25
h q[46];
cx q[51], q[44];

// moment 26
h q[45];
h q[46];
cx q[44], q[51];

// moment 27
cx q[43], q[44];
h q[45];

// moment 28
h q[43];
h q[44];
h q[51];
cx q[45], q[46];

// moment 29
cx q[43], q[44];
h q[51];
h q[46];

// moment 30
h q[51];
h q[46];

// moment 31
cx q[51], q[44];

// measurement
measure q[51]->c[0];
measure q[45]->c[1];
measure q[44]->c[2];
measure q[43]->c[3];
measure q[46]->c[4];
