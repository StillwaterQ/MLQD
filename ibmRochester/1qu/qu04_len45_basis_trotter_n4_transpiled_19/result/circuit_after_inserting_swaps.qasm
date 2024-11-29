OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[45], q[46];
h q[17];
h q[11];

// moment 1
h q[45];

// moment 2
h q[45];
h q[46];
h q[17];
h q[11];

// moment 3
h q[45];
h q[46];

// moment 4
h q[45];
h q[17];
h q[11];

// moment 5
h q[45];
h q[46];
cx q[17], q[11];

// moment 6
cx q[46], q[45];
h q[17];
h q[11];

// moment 7
h q[46];
h q[17];
h q[11];

// moment 8
h q[46];
h q[17];
h q[11];

// moment 9
h q[46];

// moment 10
cx q[45], q[46];

// moment 11
h q[45];
h q[46];
h q[17];

// moment 12
h q[45];
h q[46];

// moment 13
h q[45];
h q[46];

// moment 14
cx q[45], q[46];

// moment 15
cx q[46], q[45];
h q[17];

// moment 16
cx q[45], q[46];
cx q[11], q[17];

// moment 17
h q[45];
h q[46];
h q[11];

// moment 18
h q[46];
h q[11];

// moment 19
h q[46];

// measurement
measure q[45]->c[0];
measure q[46]->c[1];
measure q[17]->c[2];
measure q[11]->c[3];
