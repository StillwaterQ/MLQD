OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[40];

// moment 1
h q[40];

// moment 2
h q[40];
h q[46];

// moment 3
h q[40];

// moment 4
h q[34];
h q[40];
h q[46];

// moment 5
cx q[34], q[40];
h q[46];

// moment 6
h q[40];
h q[46];

// moment 7
cx q[34], q[40];

// moment 8
h q[34];
h q[40];

// moment 9
h q[34];
h q[40];

// moment 10
h q[34];
h q[40];
h q[46];

// moment 11
cx q[34], q[40];

// moment 12
h q[40];

// moment 13
cx q[34], q[40];

// moment 14
h q[34];
h q[40];

// moment 15
h q[34];
cx q[40], q[46];

// moment 16
h q[34];
h q[46];

// moment 17
h q[34];
cx q[40], q[46];

// moment 18
cx q[33], q[34];
h q[40];
h q[46];

// moment 19
h q[34];
h q[46];

// moment 20
h q[34];
h q[40];
h q[46];

// moment 21
h q[34];
h q[40];

// moment 22
h q[34];
cx q[40], q[46];

// moment 23
cx q[33], q[34];
h q[46];

// moment 24
h q[34];

// moment 25
cx q[33], q[34];

// moment 26
h q[34];
cx q[40], q[46];

// moment 27
cx q[33], q[34];

// measurement
measure q[34]->c[0];
measure q[40]->c[1];
measure q[33]->c[2];
measure q[46]->c[3];
