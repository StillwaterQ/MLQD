OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[17];
h q[52];
h q[20];
h q[46];

// moment 1
h q[52];
cx q[40], q[46];

// moment 2
h q[17];
h q[52];
h q[20];
h q[40];
h q[46];

// moment 3
h q[20];
cx q[40], q[46];

// moment 4
cx q[40], q[45];

// moment 5
h q[17];
cx q[46], q[52];
cx q[45], q[40];

// moment 6
h q[52];
cx q[40], q[45];

// moment 7
cx q[45], q[52];

// moment 8
h q[52];

// moment 9
cx q[46], q[52];

// moment 10
h q[52];
cx q[40], q[46];

// moment 11
cx q[46], q[40];

// moment 12
cx q[40], q[46];

// moment 13
cx q[45], q[52];
h q[40];

// moment 14
cx q[45], q[40];

// moment 15
h q[45];
h q[40];

// moment 16
cx q[45], q[40];

// moment 17
h q[52];
h q[45];

// moment 18
cx q[45], q[51];

// moment 19
h q[51];

// moment 20
h q[52];
cx q[44], q[51];

// moment 21
h q[51];

// moment 22
cx q[45], q[51];

// moment 23
h q[51];

// moment 24
h q[52];
cx q[44], q[51];

// moment 25
h q[51];

// moment 26
h q[51];

// moment 27
h q[51];

// measurement
measure q[17]->c[0];
measure q[52]->c[1];
measure q[20]->c[2];
measure q[40]->c[3];
measure q[45]->c[4];
measure q[51]->c[5];
measure q[44]->c[6];
