OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[31];
h q[38];
h q[43];
h q[50];
h q[44];
h q[51];
h q[45];
h q[52];

// moment 1
h q[31];
h q[38];
h q[43];
h q[50];
h q[44];
h q[51];
h q[45];
h q[52];

// moment 2
h q[31];
h q[38];
h q[43];
h q[50];
h q[44];
h q[51];
h q[45];
h q[52];

// moment 3
cx q[31], q[38];
cx q[43], q[50];
cx q[44], q[51];
cx q[45], q[52];

// moment 4
h q[38];
h q[50];
h q[51];
h q[52];

// moment 5
cx q[31], q[38];
cx q[43], q[50];
cx q[44], q[51];
cx q[45], q[52];

// moment 6
h q[38];
h q[43];
h q[50];
h q[44];
h q[51];

// moment 7
cx q[38], q[43];
cx q[50], q[44];
h q[45];

// moment 8
h q[43];
h q[44];
cx q[51], q[45];

// moment 9
cx q[38], q[43];
cx q[50], q[44];
h q[45];

// measurement
measure q[31]->c[0];
measure q[38]->c[1];
measure q[43]->c[2];
measure q[50]->c[3];
measure q[44]->c[4];
measure q[51]->c[5];
measure q[45]->c[6];
measure q[52]->c[7];
