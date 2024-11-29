OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[44];
cx q[45], q[51];

// moment 1
h q[44];
h q[45];

// moment 2
h q[45];

// moment 3
h q[45];
cx q[2], q[7];
cx q[10], q[16];
cx q[11], q[17];
cx q[18], q[25];
cx q[27], q[33];
cx q[32], q[38];
cx q[34], q[41];
cx q[40], q[46];
cx q[42], q[48];

// moment 4
cx q[45], q[51];
cx q[7], q[2];
cx q[16], q[10];
cx q[17], q[11];
cx q[25], q[18];
cx q[33], q[27];
cx q[38], q[32];
cx q[41], q[34];
cx q[46], q[40];
cx q[48], q[42];

// moment 5
cx q[51], q[44];
cx q[2], q[7];
cx q[10], q[16];
cx q[11], q[17];
cx q[18], q[25];
cx q[27], q[33];
cx q[32], q[38];
cx q[34], q[41];
cx q[40], q[46];
cx q[42], q[48];

// moment 6
cx q[44], q[38];

// moment 7
cx q[38], q[31];

// moment 8
h q[31];

// moment 9
cx q[38], q[31];

// moment 10
cx q[44], q[38];

// moment 11
cx q[51], q[44];

// moment 12
cx q[45], q[51];

// moment 13
h q[45];

// moment 14
h q[45];

// moment 15
h q[45];

// moment 16
h q[31];
cx q[45], q[51];

// moment 17
h q[31];
cx q[51], q[44];

// moment 18
h q[31];
cx q[44], q[38];

// moment 19
cx q[38], q[31];

// moment 20
h q[31];

// moment 21
cx q[38], q[31];

// moment 22
cx q[44], q[38];

// moment 23
cx q[51], q[44];

// moment 24
cx q[45], q[51];

// moment 25
h q[44];
h q[45];

// moment 26
h q[44];
h q[45];

// moment 27
h q[44];
h q[45];

// moment 28
cx q[45], q[51];

// moment 29
cx q[51], q[44];

// moment 30
cx q[44], q[38];

// moment 31
cx q[38], q[31];

// moment 32
h q[31];

// moment 33
cx q[38], q[31];

// moment 34
h q[31];

// moment 35
h q[31];

// moment 36
h q[31];

// measurement
measure q[44]->c[0];
measure q[45]->c[1];
measure q[51]->c[2];
measure q[38]->c[3];
measure q[31]->c[4];
