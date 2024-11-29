OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[42], q[43];
h q[46];

// moment 1
h q[45];
h q[46];

// moment 2
h q[43];
cx q[45], q[46];
h q[40];

// moment 3
cx q[44], q[43];
h q[46];

// moment 4
h q[43];
cx q[45], q[46];

// moment 5
cx q[42], q[43];
h q[45];
h q[46];

// moment 6
h q[43];
h q[45];
h q[46];
h q[40];

// moment 7
h q[42];
cx q[44], q[43];
h q[45];
h q[46];

// moment 8
cx q[45], q[46];
cx q[42], q[43];

// moment 9
h q[46];
cx q[43], q[42];

// moment 10
h q[46];
cx q[42], q[43];

// moment 11
cx q[44], q[43];
h q[46];

// moment 12
h q[44];
h q[43];
h q[46];

// moment 13
cx q[44], q[43];
cx q[45], q[46];

// moment 14
h q[42];
h q[46];
cx q[44], q[45];

// moment 15
cx q[46], q[40];
cx q[45], q[44];

// moment 16
h q[40];
cx q[44], q[45];

// moment 17
cx q[44], q[51];
cx q[46], q[40];

// moment 18
h q[44];
h q[46];
h q[40];

// moment 19
h q[42];
h q[44];
h q[46];
h q[40];

// moment 20
h q[42];
h q[44];
h q[46];
h q[40];

// moment 21
cx q[51], q[44];
cx q[46], q[40];

// moment 22
h q[44];
h q[40];

// moment 23
cx q[45], q[44];
h q[40];

// moment 24
h q[44];
h q[40];

// moment 25
cx q[51], q[44];
h q[40];

// moment 26
h q[44];
h q[51];
cx q[46], q[40];

// moment 27
cx q[45], q[44];
h q[40];

// moment 28
cx q[46], q[47];
cx q[44], q[51];

// moment 29
h q[46];
cx q[51], q[44];

// moment 30
h q[46];
cx q[44], q[51];

// moment 31
h q[51];
cx q[45], q[44];
h q[46];

// moment 32
h q[45];
h q[44];
cx q[47], q[46];

// moment 33
cx q[42], q[43];
h q[51];
cx q[45], q[44];
h q[46];

// moment 34
cx q[45], q[46];

// moment 35
h q[46];

// moment 36
h q[51];
cx q[47], q[46];

// moment 37
cx q[51], q[44];
h q[46];

// moment 38
cx q[45], q[46];

// moment 39
h q[46];

// measurement
measure q[43]->c[0];
measure q[42]->c[1];
measure q[45]->c[2];
measure q[51]->c[3];
measure q[46]->c[4];
measure q[44]->c[5];
measure q[40]->c[6];
measure q[47]->c[7];
