OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[44];
cx q[48], q[49];
cx q[36], q[37];

// moment 1
cx q[51], q[44];

// moment 2
h q[44];
h q[49];

// moment 3
cx q[43], q[44];

// moment 4
h q[44];

// moment 5
h q[44];

// moment 6
h q[44];
h q[51];

// moment 7
cx q[45], q[44];

// moment 8
h q[45];
h q[48];

// moment 9
h q[45];

// moment 10
h q[45];

// moment 11
cx q[46], q[45];
cx q[48], q[49];

// moment 12
h q[45];

// moment 13
cx q[44], q[45];

// moment 14
h q[45];

// moment 15
cx q[46], q[45];

// moment 16
h q[45];
cx q[40], q[46];

// moment 17
cx q[44], q[45];
cx q[46], q[40];

// moment 18
h q[45];
cx q[40], q[46];
cx q[43], q[44];

// moment 19
h q[45];
cx q[44], q[43];

// moment 20
h q[45];
cx q[43], q[44];

// moment 21
cx q[46], q[45];
cx q[34], q[40];
cx q[42], q[43];

// moment 22
h q[46];
cx q[40], q[34];
cx q[43], q[42];

// moment 23
h q[46];
cx q[34], q[40];
cx q[42], q[43];

// moment 24
h q[46];
cx q[39], q[42];

// moment 25
cx q[40], q[46];
cx q[33], q[34];
cx q[42], q[39];

// moment 26
h q[46];
cx q[34], q[33];
cx q[39], q[42];

// moment 27
cx q[45], q[46];
cx q[33], q[34];

// moment 28
cx q[44], q[51];
h q[46];
cx q[32], q[33];

// moment 29
cx q[40], q[46];
cx q[33], q[32];
cx q[30], q[39];

// moment 30
h q[51];
h q[46];
cx q[32], q[33];
cx q[39], q[30];

// moment 31
cx q[30], q[39];
cx q[45], q[46];

// moment 32
h q[44];
cx q[30], q[31];
cx q[46], q[45];

// moment 33
h q[32];
h q[40];
cx q[31], q[30];
cx q[45], q[46];

// moment 34
cx q[46], q[45];
cx q[30], q[31];

// moment 35
cx q[44], q[51];
cx q[31], q[32];
h q[45];
cx q[46], q[40];

// moment 36
h q[31];
h q[32];
h q[45];
h q[46];
h q[40];

// moment 37
cx q[31], q[32];
h q[45];
cx q[46], q[40];

// measurement
measure q[31]->c[0];
measure q[51]->c[1];
measure q[44]->c[2];
measure q[46]->c[3];
measure q[32]->c[4];
measure q[45]->c[5];
measure q[40]->c[6];
measure q[48]->c[7];
measure q[49]->c[8];
measure q[36]->c[9];
measure q[37]->c[10];
