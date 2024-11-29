OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[10];
h q[17];
h q[16];

// moment 1
h q[17];

// moment 2
h q[10];
h q[17];
h q[5];

// moment 3
cx q[17], q[10];

// moment 4
h q[10];
h q[5];

// moment 5
h q[10];

// moment 6
h q[10];

// moment 7
h q[10];
h q[5];

// moment 8
cx q[17], q[10];

// moment 9
h q[10];

// moment 10
h q[10];

// moment 11
h q[10];

// moment 12
h q[10];
h q[16];

// moment 13
cx q[5], q[10];

// moment 14
h q[10];

// moment 15
h q[10];

// moment 16
h q[10];

// moment 17
h q[10];

// moment 18
cx q[5], q[10];

// moment 19
h q[10];

// moment 20
h q[10];

// moment 21
h q[10];
h q[16];

// moment 22
h q[10];
h q[5];

// moment 23
cx q[5], q[10];

// moment 24
h q[10];

// moment 25
h q[10];

// moment 26
h q[10];

// moment 27
h q[10];

// moment 28
cx q[5], q[10];

// moment 29
h q[10];

// moment 30
h q[17];
h q[10];

// moment 31
h q[10];
h q[5];

// moment 32
h q[10];

// moment 33
cx q[16], q[10];

// measurement
measure q[10]->c[0];
measure q[17]->c[1];
measure q[5]->c[2];
measure q[16]->c[3];
