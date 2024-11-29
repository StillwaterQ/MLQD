OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[44];
h q[45];

// moment 1
h q[47];
h q[45];

// moment 2
cx q[44], q[45];

// moment 3
h q[45];

// moment 4
cx q[44], q[45];

// moment 5
h q[44];
h q[45];

// moment 6
h q[44];
h q[45];

// moment 7
h q[48];
h q[44];
h q[45];

// moment 8
cx q[44], q[45];

// moment 9
h q[48];
h q[45];

// moment 10
h q[48];
h q[45];

// moment 11
h q[45];

// moment 12
h q[45];

// moment 13
cx q[46], q[47];
cx q[44], q[45];

// moment 14
cx q[44], q[43];

// moment 15
cx q[48], q[47];
h q[44];
cx q[45], q[46];

// moment 16
h q[44];
cx q[46], q[45];

// moment 17
h q[44];
cx q[45], q[46];

// moment 18
cx q[43], q[44];

// moment 19
h q[44];

// moment 20
cx q[45], q[44];

// moment 21
h q[44];

// moment 22
cx q[43], q[44];

// moment 23
h q[43];
h q[44];

// moment 24
cx q[44], q[45];

// moment 25
cx q[45], q[44];

// moment 26
cx q[44], q[45];

// moment 27
cx q[44], q[45];

// moment 28
cx q[44], q[43];

// moment 29
h q[44];
h q[43];

// moment 30
cx q[44], q[43];

// measurement
measure q[47]->c[0];
measure q[44]->c[1];
measure q[48]->c[2];
measure q[45]->c[3];
measure q[46]->c[4];
measure q[43]->c[5];
