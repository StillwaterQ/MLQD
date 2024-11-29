OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[46];

// moment 1
h q[40];
h q[46];
h q[45];

// moment 2
h q[46];
h q[45];

// moment 3
cx q[40], q[46];
h q[45];

// moment 4
h q[46];
h q[45];

// moment 5
cx q[40], q[46];
h q[45];

// moment 6
h q[40];
h q[46];

// moment 7
h q[40];

// moment 8
h q[40];
cx q[46], q[45];

// moment 9
h q[40];

// moment 10
cx q[34], q[40];

// moment 11
h q[40];
h q[45];

// moment 12
h q[40];
cx q[46], q[45];

// moment 13
h q[40];
h q[46];
h q[45];

// moment 14
h q[40];
h q[46];
h q[45];

// moment 15
cx q[34], q[40];
h q[46];
h q[45];

// moment 16
h q[40];
cx q[46], q[45];

// moment 17
cx q[34], q[40];
h q[45];

// moment 18
h q[40];
cx q[46], q[45];

// moment 19
cx q[34], q[40];
h q[46];

// measurement
measure q[40]->c[0];
measure q[46]->c[1];
measure q[34]->c[2];
measure q[45]->c[3];
