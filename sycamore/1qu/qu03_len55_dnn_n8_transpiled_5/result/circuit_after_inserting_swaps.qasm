OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[1];

// moment 1
h q[1];

// moment 2
h q[1];

// moment 3
cx q[1], q[6];

// moment 4
h q[1];

// moment 5
h q[1];

// moment 6
h q[1];

// moment 7
cx q[6], q[1];

// moment 8
h q[6];
h q[1];

// moment 9
h q[1];

// moment 10
cx q[6], q[1];

// moment 11
h q[6];

// moment 12
h q[6];
h q[1];

// moment 13
h q[6];
h q[1];

// moment 14
h q[6];
h q[1];

// moment 15
h q[6];

// moment 16
cx q[1], q[6];

// moment 17
h q[1];

// moment 18
h q[1];

// moment 19
h q[1];

// moment 20
cx q[6], q[1];

// moment 21
h q[6];

// moment 22
h q[6];

// moment 23
h q[6];

// moment 24
h q[6];

// moment 25
h q[6];

// moment 26
cx q[0], q[6];

// moment 27
h q[0];
h q[6];

// moment 28
h q[0];
h q[6];

// moment 29
h q[0];
h q[6];

// moment 30
h q[0];

// moment 31
h q[0];

// moment 32
cx q[6], q[0];

// moment 33
h q[6];

// moment 34
h q[6];

// moment 35
h q[6];

// moment 36
cx q[0], q[6];

// moment 37
h q[0];
h q[6];

// moment 38
h q[0];
h q[6];

// moment 39
h q[0];
h q[6];

// moment 40
h q[0];
h q[6];

// moment 41
h q[0];
h q[6];

// moment 42
cx q[0], q[6];

// measurement
measure q[1]->c[0];
measure q[6]->c[1];
measure q[0]->c[2];
