OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[40];
h q[46];
h q[0];

// moment 1
cx q[34], q[40];
h q[46];

// moment 2
h q[40];
h q[46];

// moment 3
cx q[34], q[40];
h q[46];

// moment 4
h q[34];
h q[40];
h q[46];

// moment 5
h q[34];
cx q[40], q[46];

// moment 6
h q[34];
h q[46];

// moment 7
h q[34];
cx q[40], q[46];

// moment 8
cx q[29], q[34];
h q[40];
h q[46];

// moment 9
h q[34];
h q[40];
h q[46];

// moment 10
h q[34];
h q[40];
h q[46];

// moment 11
h q[34];
cx q[40], q[46];

// moment 12
h q[34];
h q[46];

// moment 13
cx q[29], q[34];
cx q[40], q[46];

// moment 14
h q[34];
h q[40];
h q[0];

// moment 15
cx q[29], q[34];
h q[40];
h q[46];

// moment 16
h q[34];
h q[40];

// moment 17
cx q[29], q[34];
h q[40];

// moment 18
cx q[34], q[40];

// moment 19
h q[40];

// moment 20
h q[40];

// moment 21
h q[40];

// moment 22
h q[40];
h q[0];

// moment 23
cx q[34], q[40];
h q[0];

// moment 24
h q[40];

// moment 25
cx q[34], q[40];

// moment 26
h q[40];

// moment 27
cx q[34], q[40];

// measurement
measure q[40]->c[0];
measure q[34]->c[1];
measure q[29]->c[2];
measure q[46]->c[3];
measure q[0]->c[4];
