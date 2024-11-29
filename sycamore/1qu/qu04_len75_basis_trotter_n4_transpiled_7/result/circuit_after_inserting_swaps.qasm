OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[10];
h q[17];
h q[22];

// moment 1
h q[10];
h q[17];
h q[22];

// moment 2
h q[5];
h q[10];
h q[17];
h q[22];

// moment 3
h q[5];
cx q[22], q[17];

// moment 4
h q[10];
h q[22];

// moment 5
h q[10];
h q[17];
h q[22];

// moment 6
cx q[5], q[10];
h q[17];
h q[22];

// moment 7
h q[5];
h q[17];
h q[22];

// moment 8
h q[5];
h q[22];

// moment 9
h q[5];
cx q[17], q[22];

// moment 10
cx q[10], q[5];
h q[17];

// moment 11
h q[5];
h q[10];
h q[17];

// moment 12
h q[5];
h q[10];
h q[17];

// moment 13
cx q[22], q[17];

// moment 14
h q[5];
h q[10];
h q[17];
h q[22];

// moment 15
cx q[10], q[5];
h q[17];
h q[22];

// moment 16
cx q[5], q[10];
h q[17];
h q[22];

// moment 17
cx q[10], q[5];
cx q[22], q[17];

// moment 18
h q[10];
cx q[17], q[22];

// moment 19
h q[10];
cx q[22], q[17];

// moment 20
h q[17];

// moment 21
h q[10];
h q[17];

// moment 22
h q[17];

// moment 23
cx q[17], q[10];

// moment 24
h q[10];
h q[17];

// moment 25
h q[17];

// moment 26
h q[17];

// moment 27
h q[10];
h q[17];

// moment 28
h q[10];
h q[17];

// moment 29
cx q[10], q[17];

// moment 30
h q[10];

// moment 31
h q[5];
h q[10];

// moment 32
h q[10];

// moment 33
cx q[17], q[10];

// moment 34
h q[10];

// moment 35
h q[10];
h q[17];

// moment 36
h q[10];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
measure q[17]->c[2];
measure q[22]->c[3];
