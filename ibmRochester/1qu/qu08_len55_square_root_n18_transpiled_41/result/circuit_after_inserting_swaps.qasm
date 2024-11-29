OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[46];

// moment 1
cx q[45], q[46];

// moment 2
h q[45];
cx q[40], q[46];

// moment 3
h q[45];
cx q[46], q[40];

// moment 4
h q[45];
cx q[40], q[46];

// moment 5
cx q[46], q[45];

// moment 6
h q[45];

// moment 7
cx q[44], q[45];

// moment 8
h q[45];

// moment 9
cx q[46], q[45];

// moment 10
h q[45];

// moment 11
cx q[44], q[45];
h q[46];

// moment 12
cx q[45], q[46];

// moment 13
cx q[46], q[45];

// moment 14
cx q[45], q[46];

// moment 15
cx q[44], q[45];
cx q[46], q[47];

// moment 16
h q[44];
h q[45];
cx q[47], q[46];

// moment 17
cx q[44], q[45];
cx q[46], q[47];

// moment 18
h q[44];

// moment 19
h q[47];
h q[44];
cx q[45], q[46];

// moment 20
h q[47];
h q[44];
cx q[46], q[45];

// moment 21
h q[47];
cx q[43], q[44];
cx q[45], q[46];

// moment 22
h q[44];

// moment 23
cx q[45], q[44];

// moment 24
h q[44];

// moment 25
h q[47];
cx q[43], q[44];

// moment 26
h q[44];

// moment 27
h q[47];
cx q[45], q[44];

// moment 28
cx q[44], q[45];

// moment 29
cx q[45], q[44];

// moment 30
h q[47];
h q[43];
cx q[44], q[45];

// moment 31
cx q[44], q[43];
h q[45];

// moment 32
h q[43];
h q[44];
h q[45];
h q[46];

// moment 33
cx q[44], q[43];
h q[45];

// moment 34
h q[43];
h q[44];
h q[45];

// moment 35
h q[47];
h q[43];
h q[44];
h q[45];

// moment 36
h q[43];
h q[44];
h q[45];

// moment 37
cx q[43], q[42];
cx q[44], q[51];
h q[45];

// measurement
measure q[40]->c[0];
measure q[47]->c[1];
measure q[46]->c[2];
measure q[45]->c[3];
measure q[43]->c[4];
measure q[44]->c[5];
measure q[42]->c[6];
measure q[51]->c[7];
