OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[33];

// moment 1
h q[33];

// moment 2
h q[33];

// moment 3
cx q[40], q[33];

// moment 4
h q[40];

// moment 5
h q[40];
h q[33];

// moment 6
h q[40];
h q[33];

// moment 7
h q[40];
h q[33];

// moment 8
h q[40];

// moment 9
cx q[33], q[40];

// moment 10
h q[33];

// moment 11
h q[33];

// moment 12
h q[33];

// moment 13
cx q[40], q[33];

// moment 14
h q[40];
h q[33];

// moment 15
h q[40];
h q[33];

// moment 16
h q[40];
h q[33];

// moment 17
cx q[40], q[33];

// moment 18
cx q[33], q[40];

// moment 19
cx q[40], q[33];

// moment 20
h q[40];
h q[33];

// moment 21
cx q[33], q[40];

// moment 22
h q[33];

// moment 23
h q[33];

// moment 24
h q[33];

// moment 25
cx q[40], q[33];

// moment 26
h q[33];

// moment 27
cx q[40], q[33];

// moment 28
h q[33];

// moment 29
h q[33];

// moment 30
h q[33];

// moment 31
cx q[33], q[40];

// moment 32
h q[40];

// moment 33
cx q[40], q[45];

// moment 34
h q[40];

// moment 35
h q[40];

// moment 36
h q[40];

// moment 37
cx q[45], q[40];

// measurement
measure q[33]->c[0];
measure q[40]->c[1];
measure q[45]->c[2];
