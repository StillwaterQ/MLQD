OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[51], q[45];
h q[39];

// moment 1
h q[51];
h q[39];

// moment 2
h q[51];
h q[39];

// moment 3
h q[51];
h q[45];
h q[39];

// moment 4
h q[51];
h q[39];

// moment 5
cx q[44], q[51];
cx q[45], q[39];

// moment 6
h q[51];
h q[39];

// moment 7
h q[51];
cx q[45], q[39];

// moment 8
h q[51];
h q[45];
h q[39];

// moment 9
h q[45];
h q[39];

// moment 10
h q[51];
h q[45];
h q[39];

// moment 11
cx q[44], q[51];
cx q[45], q[39];

// moment 12
h q[51];
h q[39];

// moment 13
cx q[44], q[51];
cx q[45], q[39];

// moment 14
h q[51];
h q[45];
h q[48];

// moment 15
cx q[44], q[51];
h q[45];

// moment 16
h q[45];
h q[48];

// moment 17
h q[45];

// moment 18
cx q[51], q[45];

// moment 19
h q[45];
h q[39];

// moment 20
h q[45];

// moment 21
h q[45];

// moment 22
h q[45];

// moment 23
cx q[51], q[45];

// moment 24
h q[45];

// moment 25
cx q[51], q[45];

// moment 26
h q[45];

// moment 27
cx q[51], q[45];

// measurement
measure q[51]->c[0];
measure q[45]->c[1];
measure q[44]->c[2];
measure q[39]->c[3];
measure q[48]->c[4];
