OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[10];
h q[4];

// moment 1
h q[10];
h q[4];

// moment 2
h q[10];

// moment 3
cx q[17], q[10];
h q[4];

// moment 4
h q[10];
h q[4];

// moment 5
cx q[17], q[10];

// moment 6
h q[17];
h q[10];

// moment 7
h q[17];
h q[10];

// moment 8
h q[17];
h q[10];

// moment 9
cx q[17], q[10];

// moment 10
h q[10];
h q[4];

// moment 11
cx q[17], q[10];

// moment 12
h q[17];
h q[10];

// moment 13
h q[17];
cx q[10], q[4];

// moment 14
h q[17];
h q[4];

// moment 15
h q[17];
cx q[10], q[4];

// moment 16
cx q[11], q[17];
h q[4];
h q[10];

// moment 17
h q[17];
h q[4];
h q[10];

// moment 18
h q[17];
h q[4];
h q[10];

// moment 19
h q[17];
cx q[10], q[4];

// moment 20
h q[17];
h q[4];

// moment 21
cx q[11], q[17];
cx q[10], q[4];

// moment 22
h q[17];
h q[10];

// moment 23
cx q[11], q[17];
h q[10];

// moment 24
h q[17];
h q[10];

// moment 25
cx q[11], q[17];
h q[10];

// moment 26
cx q[17], q[10];

// moment 27
h q[4];
h q[10];

// moment 28
h q[10];

// measurement
measure q[10]->c[0];
measure q[17]->c[1];
measure q[11]->c[2];
measure q[4]->c[3];
