OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[23];
h q[29];

// moment 1
h q[23];

// moment 2
h q[23];
h q[29];

// moment 3
h q[23];

// moment 4
cx q[17], q[23];

// moment 5
h q[23];

// moment 6
cx q[23], q[29];

// moment 7
h q[29];

// moment 8
cx q[23], q[29];

// moment 9
h q[23];
h q[29];

// moment 10
h q[23];
h q[29];

// moment 11
h q[23];
h q[29];
h q[34];

// moment 12
cx q[23], q[29];

// moment 13
h q[29];

// moment 14
h q[29];

// moment 15
h q[29];

// moment 16
h q[29];

// moment 17
cx q[23], q[29];
h q[34];

// moment 18
h q[29];

// moment 19
cx q[29], q[34];

// moment 20
h q[34];

// moment 21
cx q[29], q[34];

// moment 22
h q[29];
h q[34];

// moment 23
h q[29];
h q[34];

// moment 24
h q[29];
h q[34];

// moment 25
cx q[29], q[34];

// moment 26
h q[34];

// moment 27
h q[34];

// moment 28
h q[34];

// moment 29
h q[34];

// measurement
measure q[23]->c[0];
measure q[17]->c[1];
measure q[29]->c[2];
measure q[34]->c[3];
