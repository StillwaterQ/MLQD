OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[46], q[45];
cx q[44], q[43];

// moment 1
cx q[44], q[43];

// moment 2
cx q[46], q[45];
cx q[44], q[43];

// moment 3
cx q[46], q[45];
cx q[44], q[43];

// moment 4
cx q[45], q[44];
cx q[43], q[42];

// moment 5
cx q[45], q[44];
cx q[43], q[42];

// moment 6
cx q[45], q[44];
cx q[43], q[42];

// moment 7
cx q[45], q[44];
cx q[43], q[42];

// moment 8
cx q[44], q[43];
cx q[42], q[39];

// moment 9
cx q[44], q[43];

// moment 10
cx q[44], q[43];

// moment 11
cx q[44], q[43];

// measurement
measure q[46]->c[0];
measure q[45]->c[1];
measure q[44]->c[2];
measure q[43]->c[3];
measure q[42]->c[4];
measure q[39]->c[5];
