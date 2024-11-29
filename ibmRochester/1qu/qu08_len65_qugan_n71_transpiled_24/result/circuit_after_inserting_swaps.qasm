OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[48];
h q[52];
h q[46];
h q[45];

// moment 1
h q[45];

// moment 2
h q[52];
cx q[46], q[45];

// moment 3
h q[45];

// moment 4
cx q[46], q[45];

// moment 5
h q[46];
h q[45];

// moment 6
h q[46];
h q[45];

// moment 7
h q[52];
h q[46];
h q[45];

// moment 8
cx q[46], q[45];

// moment 9
h q[45];

// moment 10
h q[45];

// moment 11
h q[45];

// moment 12
h q[45];

// moment 13
cx q[46], q[45];
h q[43];

// moment 14
cx q[46], q[40];
h q[45];

// moment 15
h q[46];
h q[43];
cx q[44], q[45];

// moment 16
h q[46];
cx q[45], q[44];

// moment 17
cx q[47], q[48];
h q[46];
cx q[44], q[45];

// moment 18
cx q[40], q[46];
cx q[44], q[43];

// moment 19
cx q[52], q[48];
h q[46];
h q[43];

// moment 20
cx q[44], q[43];

// moment 21
cx q[47], q[46];
h q[44];
h q[43];

// moment 22
h q[46];
h q[44];
h q[43];

// moment 23
cx q[40], q[46];
h q[44];
h q[43];

// moment 24
h q[40];
h q[46];
cx q[44], q[43];

// moment 25
cx q[47], q[46];
h q[43];

// moment 26
h q[43];
cx q[40], q[46];

// moment 27
h q[43];
cx q[46], q[40];

// moment 28
h q[43];
cx q[40], q[46];

// moment 29
cx q[47], q[46];
h q[40];
cx q[44], q[43];

// moment 30
h q[47];
h q[46];
h q[40];
cx q[44], q[45];

// moment 31
cx q[47], q[46];
h q[40];
h q[44];

// moment 32
cx q[40], q[46];
h q[44];

// measurement
measure q[48]->c[0];
measure q[47]->c[1];
measure q[52]->c[2];
measure q[40]->c[3];
measure q[44]->c[4];
measure q[46]->c[5];
measure q[43]->c[6];
measure q[45]->c[7];
