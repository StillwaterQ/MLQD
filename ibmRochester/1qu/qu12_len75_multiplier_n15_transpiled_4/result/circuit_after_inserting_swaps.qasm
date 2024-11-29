OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[44];
h q[47];

// moment 1
h q[32];
cx q[45], q[44];

// moment 2
h q[45];
h q[44];

// moment 3
cx q[45], q[44];

// moment 4
cx q[28], q[32];
cx q[45], q[46];

// moment 5
h q[46];

// moment 6
h q[32];
cx q[40], q[46];

// moment 7
h q[46];

// moment 8
cx q[45], q[46];

// moment 9
cx q[44], q[45];

// moment 10
h q[46];
cx q[45], q[44];

// moment 11
cx q[44], q[45];

// moment 12
cx q[45], q[46];
cx q[43], q[44];

// moment 13
cx q[31], q[32];
h q[46];
cx q[44], q[43];

// moment 14
h q[32];
cx q[47], q[46];
cx q[34], q[40];
cx q[43], q[44];

// moment 15
cx q[28], q[32];
h q[46];
cx q[40], q[34];
cx q[42], q[43];

// moment 16
cx q[45], q[46];
cx q[34], q[40];
cx q[43], q[42];

// moment 17
h q[34];
h q[46];
cx q[42], q[43];

// moment 18
cx q[47], q[46];
cx q[33], q[34];
cx q[39], q[42];

// moment 19
h q[46];
cx q[34], q[33];
cx q[42], q[39];

// moment 20
h q[46];
cx q[33], q[34];
cx q[39], q[42];

// moment 21
h q[46];

// moment 22
cx q[46], q[40];

// moment 23
h q[31];
h q[40];

// moment 24
cx q[34], q[40];
cx q[32], q[33];

// moment 25
h q[34];
h q[40];
cx q[33], q[32];
cx q[30], q[39];

// moment 26
cx q[46], q[40];
cx q[32], q[33];
cx q[39], q[30];

// moment 27
h q[33];
cx q[31], q[32];
cx q[30], q[39];
cx q[34], q[40];

// moment 28
h q[33];
cx q[32], q[31];
cx q[40], q[34];

// moment 29
cx q[31], q[32];
cx q[34], q[40];

// moment 30
h q[33];
cx q[30], q[31];
cx q[46], q[40];
h q[34];

// moment 31
cx q[28], q[32];
h q[31];
h q[30];
h q[40];

// moment 32
cx q[30], q[31];
cx q[40], q[34];

// moment 33
cx q[30], q[39];
h q[34];

// moment 34
h q[32];
h q[39];
cx q[33], q[34];

// moment 35
cx q[42], q[39];
h q[34];

// moment 36
h q[28];
h q[39];
cx q[40], q[34];

// moment 37
cx q[30], q[39];
h q[46];
h q[34];

// moment 38
cx q[28], q[32];
cx q[33], q[34];
cx q[30], q[39];

// moment 39
cx q[33], q[34];
cx q[39], q[30];

// moment 40
h q[42];
h q[40];
cx q[34], q[33];
cx q[30], q[39];

// moment 41
cx q[39], q[42];
h q[30];
cx q[33], q[34];

// moment 42
h q[42];
h q[39];
cx q[31], q[30];
cx q[34], q[40];

// moment 43
cx q[39], q[42];
h q[30];
h q[34];
h q[40];

// measurement
measure q[34]->c[0];
measure q[28]->c[1];
measure q[32]->c[2];
measure q[45]->c[3];
measure q[39]->c[4];
measure q[46]->c[5];
measure q[31]->c[6];
measure q[30]->c[7];
measure q[42]->c[8];
measure q[47]->c[9];
measure q[33]->c[10];
measure q[40]->c[11];
