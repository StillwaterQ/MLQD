OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[10];
h q[4];
h q[9];

// moment 1
cx q[10], q[17];
cx q[9], q[4];

// moment 2
h q[10];
h q[9];

// moment 3
h q[10];
h q[9];

// moment 4
h q[10];
h q[9];

// moment 5
cx q[17], q[10];
cx q[4], q[9];

// moment 6
h q[10];
h q[9];

// moment 7
cx q[17], q[10];
cx q[4], q[9];

// moment 8
h q[10];
h q[9];

// moment 9
h q[10];
h q[9];

// moment 10
h q[10];
h q[9];

// moment 11
cx q[10], q[17];
cx q[9], q[4];

// moment 12
h q[10];
h q[4];

// moment 13
cx q[4], q[10];

// moment 14
h q[4];

// moment 15
h q[4];

// moment 16
h q[17];
h q[4];

// moment 17
cx q[10], q[4];

// moment 18
h q[4];

// moment 19
cx q[10], q[4];

// moment 20
h q[4];

// moment 21
h q[4];

// moment 22
h q[4];

// moment 23
cx q[4], q[10];

// moment 24
h q[17];
h q[10];

// moment 25
h q[17];
h q[10];

// moment 26
h q[10];

// moment 27
cx q[10], q[17];

// moment 28
h q[10];

// moment 29
h q[10];

// moment 30
h q[17];
h q[10];

// moment 31
h q[17];
h q[10];

// moment 32
h q[17];
h q[10];

// moment 33
cx q[17], q[10];

// moment 34
h q[17];

// measurement
measure q[10]->c[0];
measure q[17]->c[1];
measure q[4]->c[2];
measure q[9]->c[3];
