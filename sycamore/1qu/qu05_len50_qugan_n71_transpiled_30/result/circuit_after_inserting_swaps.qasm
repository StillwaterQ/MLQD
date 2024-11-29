OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[45];

// moment 1
cx q[40], q[45];

// moment 2
h q[40];
h q[45];

// moment 3
h q[40];
h q[45];

// moment 4
h q[40];
h q[45];

// moment 5
cx q[40], q[45];

// moment 6
h q[45];

// moment 7
h q[45];

// moment 8
h q[45];

// moment 9
h q[45];

// moment 10
cx q[40], q[45];

// moment 11
cx q[40], q[46];

// moment 12
h q[40];

// moment 13
h q[40];

// moment 14
h q[40];
cx q[45], q[51];

// moment 15
cx q[46], q[40];
cx q[51], q[45];

// moment 16
h q[40];
cx q[45], q[51];

// moment 17
cx q[45], q[40];
cx q[51], q[44];

// moment 18
h q[40];
h q[51];

// moment 19
cx q[46], q[40];

// moment 20
h q[46];
h q[40];

// moment 21
cx q[45], q[40];
cx q[46], q[52];

// moment 22
h q[51];
cx q[52], q[46];

// moment 23
h q[51];
cx q[46], q[52];

// moment 24
cx q[45], q[52];
h q[40];
cx q[44], q[51];

// moment 25
h q[45];
h q[52];
h q[40];

// moment 26
cx q[45], q[52];
h q[40];
h q[51];

// moment 27
cx q[45], q[51];

// moment 28
h q[51];
cx q[40], q[46];

// moment 29
cx q[44], q[51];
cx q[46], q[40];

// moment 30
cx q[39], q[44];
cx q[40], q[46];

// moment 31
cx q[46], q[52];
h q[51];
cx q[44], q[39];

// moment 32
cx q[45], q[51];
cx q[39], q[44];

// moment 33
h q[39];

// moment 34
cx q[45], q[39];

// moment 35
h q[45];
h q[39];

// moment 36
cx q[45], q[39];

// measurement
measure q[51]->c[0];
measure q[46]->c[1];
measure q[52]->c[2];
measure q[45]->c[3];
measure q[39]->c[4];
