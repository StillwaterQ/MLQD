OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[35];

// moment 1
h q[35];

// moment 2
cx q[35], q[34];

// moment 3
h q[34];

// moment 4
cx q[33], q[34];

// moment 5
h q[34];

// moment 6
cx q[35], q[34];

// moment 7
h q[34];

// moment 8
h q[34];

// moment 9
h q[34];

// moment 10
cx q[34], q[40];

// moment 11
h q[40];

// moment 12
cx q[46], q[40];

// moment 13
h q[40];

// moment 14
cx q[34], q[40];
cx q[45], q[46];

// moment 15
h q[33];
h q[40];
cx q[46], q[45];

// moment 16
h q[40];
cx q[34], q[35];
cx q[45], q[46];

// moment 17
h q[40];
cx q[35], q[34];

// moment 18
cx q[40], q[46];
h q[45];
cx q[34], q[35];

// moment 19
cx q[34], q[33];
h q[46];

// moment 20
h q[33];
h q[34];
cx q[47], q[46];

// moment 21
cx q[34], q[33];
cx q[45], q[46];

// moment 22
cx q[34], q[35];
cx q[46], q[45];

// moment 23
cx q[35], q[34];
cx q[45], q[46];

// moment 24
h q[45];
cx q[34], q[35];
cx q[40], q[46];

// moment 25
cx q[46], q[40];

// moment 26
h q[47];
cx q[40], q[46];

// moment 27
cx q[34], q[40];
cx q[46], q[45];

// moment 28
h q[34];
h q[40];
h q[45];
cx q[46], q[47];

// moment 29
cx q[34], q[40];
h q[45];
h q[46];
h q[47];

// moment 30
h q[45];

// measurement
measure q[35]->c[0];
measure q[34]->c[1];
measure q[33]->c[2];
measure q[46]->c[3];
measure q[40]->c[4];
measure q[45]->c[5];
measure q[47]->c[6];
