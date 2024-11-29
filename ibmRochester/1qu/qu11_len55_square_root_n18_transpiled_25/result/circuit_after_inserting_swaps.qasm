OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[42];

// moment 1
cx q[43], q[42];

// moment 2
h q[43];
cx q[39], q[42];

// moment 3
h q[43];
cx q[42], q[39];

// moment 4
h q[43];
cx q[39], q[42];

// moment 5
cx q[43], q[44];
cx q[30], q[39];

// moment 6
h q[44];
cx q[39], q[30];

// moment 7
cx q[51], q[44];
cx q[30], q[39];

// moment 8
h q[44];

// moment 9
cx q[43], q[44];
cx q[30], q[31];

// moment 10
h q[44];
cx q[31], q[30];

// moment 11
h q[44];
cx q[30], q[31];

// moment 12
h q[44];

// moment 13
cx q[44], q[45];
cx q[32], q[31];

// moment 14
h q[45];

// moment 15
cx q[46], q[45];

// moment 16
h q[45];

// moment 17
cx q[44], q[45];
h q[28];

// moment 18
h q[45];
cx q[40], q[46];

// moment 19
h q[45];
cx q[46], q[40];

// moment 20
h q[51];
h q[45];
cx q[32], q[28];
cx q[40], q[46];

// moment 21
cx q[45], q[46];

// moment 22
h q[46];
h q[40];
cx q[32], q[33];
cx q[43], q[44];

// moment 23
cx q[47], q[46];
cx q[33], q[32];
cx q[44], q[43];

// moment 24
h q[46];
cx q[32], q[33];
cx q[43], q[44];

// moment 25
cx q[44], q[51];
cx q[45], q[46];
h q[33];

// moment 26
h q[51];
h q[44];
cx q[40], q[46];

// moment 27
cx q[44], q[51];
h q[47];
h q[33];
cx q[46], q[40];

// moment 28
h q[33];
cx q[40], q[46];
cx q[43], q[44];

// moment 29
h q[40];
cx q[33], q[34];
cx q[44], q[43];
cx q[45], q[46];

// moment 30
h q[40];
cx q[43], q[44];
cx q[46], q[45];

// moment 31
h q[40];
h q[34];
cx q[45], q[46];

// moment 32
cx q[44], q[45];
cx q[46], q[47];
cx q[40], q[34];

// moment 33
h q[44];
h q[45];
h q[46];
h q[47];
h q[34];

// moment 34
cx q[44], q[45];
cx q[46], q[47];
cx q[33], q[34];

// measurement
measure q[31]->c[0];
measure q[43]->c[1];
measure q[44]->c[2];
measure q[51]->c[3];
measure q[46]->c[4];
measure q[45]->c[5];
measure q[40]->c[6];
measure q[47]->c[7];
measure q[33]->c[8];
measure q[28]->c[9];
measure q[34]->c[10];
