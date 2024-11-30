OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[22], q[17];

// moment 1
h q[17];

// moment 2
cx q[10], q[17];

// moment 3
h q[17];

// moment 4
cx q[22], q[17];

// moment 5
h q[17];

// moment 6
cx q[10], q[17];

// moment 7
h q[17];

// moment 8
h q[37];
h q[17];
cx q[16], q[22];

// moment 9
h q[17];
cx q[22], q[16];

// moment 10
cx q[17], q[11];
cx q[16], q[22];

// moment 11
h q[16];
h q[11];

// moment 12
cx q[10], q[16];
cx q[5], q[11];

// moment 13
h q[16];
h q[10];
h q[11];

// moment 14
cx q[10], q[16];
cx q[17], q[11];

// moment 15
h q[11];
cx q[10], q[17];

// moment 16
cx q[17], q[10];

// moment 17
cx q[5], q[11];
cx q[10], q[17];

// moment 18
h q[10];

// moment 19
cx q[5], q[10];

// moment 20
h q[10];
h q[5];

// moment 21
h q[11];
cx q[5], q[10];

// moment 22
h q[11];
h q[10];

// moment 23
h q[10];

// moment 24
cx q[42], q[37];
h q[10];

// moment 25
h q[42];
cx q[16], q[10];

// moment 26
h q[37];
h q[10];

// moment 27
cx q[42], q[37];
cx q[17], q[10];

// moment 28
h q[11];
h q[10];

// moment 29
cx q[16], q[10];

// moment 30
h q[16];
h q[10];

// measurement
measure q[16]->c[0];
measure q[10]->c[1];
measure q[37]->c[2];
measure q[42]->c[3];
measure q[17]->c[4];
measure q[11]->c[5];
measure q[5]->c[6];