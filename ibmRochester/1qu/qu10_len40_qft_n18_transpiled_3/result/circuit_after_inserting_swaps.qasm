OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[44];

// moment 1
cx q[44], q[45];

// moment 2
h q[45];

// moment 3
cx q[34], q[35];
cx q[44], q[45];

// moment 4
h q[44];

// moment 5
h q[34];
cx q[44], q[43];

// moment 6
h q[43];
cx q[45], q[46];

// moment 7
cx q[44], q[43];
cx q[46], q[45];

// moment 8
cx q[34], q[40];
h q[44];
cx q[45], q[46];

// moment 9
cx q[44], q[45];

// moment 10
h q[45];
cx q[42], q[43];

// moment 11
h q[40];
cx q[44], q[45];
cx q[43], q[42];

// moment 12
h q[44];
cx q[42], q[43];

// moment 13
cx q[34], q[40];
cx q[44], q[43];

// moment 14
h q[34];
h q[43];

// moment 15
cx q[34], q[33];
h q[45];
cx q[44], q[43];

// moment 16
h q[40];
h q[33];
h q[44];

// moment 17
cx q[34], q[33];
h q[46];
h q[42];
cx q[44], q[51];
h q[43];

// moment 18
h q[35];
h q[34];
h q[51];

// moment 19
h q[33];
h q[34];
cx q[44], q[51];

// moment 20
h q[34];
h q[44];

// measurement
measure q[34]->c[0];
measure q[35]->c[1];
measure q[40]->c[2];
measure q[33]->c[3];
measure q[44]->c[4];
measure q[46]->c[5];
measure q[42]->c[6];
measure q[45]->c[7];
measure q[43]->c[8];
measure q[51]->c[9];
