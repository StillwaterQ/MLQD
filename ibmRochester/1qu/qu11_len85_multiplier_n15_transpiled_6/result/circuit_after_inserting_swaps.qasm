OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[36], q[35];
h q[37];

// moment 1
h q[35];
cx q[51], q[44];
cx q[36], q[37];

// moment 2
cx q[37], q[36];

// moment 3
cx q[34], q[35];
h q[46];
h q[44];
cx q[36], q[37];

// moment 4
h q[37];
cx q[35], q[36];
h q[43];
cx q[45], q[44];

// moment 5
h q[36];
h q[44];

// moment 6
cx q[37], q[36];
cx q[51], q[44];

// moment 7
h q[36];
h q[44];

// moment 8
cx q[35], q[36];
h q[43];
h q[51];
cx q[44], q[45];

// moment 9
h q[36];
cx q[45], q[44];

// moment 10
h q[35];
cx q[37], q[36];
cx q[44], q[45];

// moment 11
cx q[40], q[46];
cx q[44], q[45];
cx q[35], q[36];

// moment 12
h q[45];
cx q[36], q[35];

// moment 13
h q[46];
h q[45];
cx q[35], q[36];

// moment 14
cx q[37], q[36];
h q[35];
h q[45];

// moment 15
h q[36];
cx q[45], q[46];

// moment 16
cx q[36], q[35];
h q[46];

// moment 17
h q[35];
cx q[40], q[46];

// moment 18
cx q[34], q[35];
h q[46];

// moment 19
h q[35];
cx q[45], q[46];

// moment 20
cx q[36], q[35];
cx q[40], q[46];

// moment 21
cx q[34], q[35];
cx q[46], q[40];

// moment 22
cx q[35], q[34];
cx q[40], q[46];

// moment 23
h q[46];
cx q[34], q[35];

// moment 24
h q[34];
h q[43];
h q[40];

// moment 25
h q[36];
cx q[35], q[34];
cx q[42], q[43];
cx q[45], q[46];

// moment 26
h q[34];
h q[46];

// moment 27
h q[34];
h q[43];
cx q[46], q[40];

// moment 28
h q[34];
h q[40];
cx q[44], q[51];

// moment 29
cx q[35], q[36];
h q[45];
cx q[34], q[40];
h q[44];
h q[51];

// moment 30
h q[35];
h q[40];
cx q[44], q[51];

// moment 31
cx q[46], q[40];

// moment 32
h q[36];
h q[46];
h q[40];
cx q[44], q[43];

// moment 33
cx q[34], q[40];
h q[43];

// moment 34
cx q[35], q[36];
cx q[42], q[43];
cx q[40], q[46];

// moment 35
h q[42];
h q[43];
cx q[46], q[40];

// moment 36
h q[37];
cx q[40], q[46];

// moment 37
cx q[34], q[40];
h q[46];

// moment 38
h q[34];
h q[40];
h q[46];

// moment 39
cx q[34], q[40];
h q[46];

// measurement
measure q[37]->c[0];
measure q[36]->c[1];
measure q[35]->c[2];
measure q[34]->c[3];
measure q[46]->c[4];
measure q[40]->c[5];
measure q[43]->c[6];
measure q[42]->c[7];
measure q[51]->c[8];
measure q[45]->c[9];
measure q[44]->c[10];
