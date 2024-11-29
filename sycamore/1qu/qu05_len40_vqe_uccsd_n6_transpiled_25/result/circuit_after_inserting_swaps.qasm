OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[5], q[10];

// moment 1
cx q[11], q[5];

// moment 2
cx q[17], q[11];

// moment 3
cx q[23], q[17];

// moment 4
h q[17];
h q[23];

// moment 5
h q[17];
h q[23];

// moment 6
h q[17];
h q[23];

// moment 7
cx q[23], q[17];

// moment 8
cx q[17], q[11];

// moment 9
cx q[11], q[5];

// moment 10
cx q[5], q[10];

// moment 11
h q[10];

// moment 12
cx q[5], q[10];

// moment 13
cx q[11], q[5];

// moment 14
h q[10];
cx q[17], q[11];

// moment 15
h q[10];
cx q[23], q[17];

// moment 16
h q[17];

// moment 17
h q[17];

// moment 18
h q[17];

// moment 19
cx q[23], q[17];

// moment 20
h q[10];
cx q[17], q[11];

// moment 21
cx q[11], q[5];

// moment 22
cx q[5], q[10];

// moment 23
h q[10];

// moment 24
cx q[5], q[10];

// moment 25
cx q[11], q[5];

// moment 26
cx q[17], q[11];

// moment 27
cx q[23], q[17];

// moment 28
h q[17];
h q[23];

// moment 29
h q[17];
h q[23];

// moment 30
h q[17];
h q[23];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
measure q[11]->c[2];
measure q[17]->c[3];
measure q[23]->c[4];
