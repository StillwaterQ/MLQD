OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[6];
h q[1];

// moment 1
h q[6];

// moment 2
h q[6];

// moment 3
h q[6];

// moment 4
cx q[0], q[6];

// moment 5
h q[6];
h q[0];

// moment 6
h q[6];

// moment 7
h q[6];

// moment 8
h q[6];

// moment 9
cx q[0], q[6];

// moment 10
h q[6];

// moment 11
h q[6];

// moment 12
h q[6];

// moment 13
h q[6];

// moment 14
cx q[0], q[6];

// moment 15
h q[6];

// moment 16
h q[6];
h q[1];

// moment 17
h q[6];

// moment 18
h q[6];
h q[0];

// moment 19
cx q[0], q[6];

// moment 20
h q[6];

// moment 21
h q[6];

// moment 22
h q[6];

// moment 23
h q[6];

// moment 24
cx q[0], q[6];

// moment 25
h q[6];

// moment 26
h q[6];
h q[0];

// moment 27
h q[6];

// moment 28
h q[6];

// moment 29
cx q[0], q[6];

// moment 30
h q[6];

// moment 31
h q[6];

// moment 32
h q[6];

// moment 33
h q[6];

// moment 34
cx q[0], q[6];

// moment 35
h q[6];

// moment 36
h q[6];
h q[1];

// moment 37
h q[6];

// moment 38
h q[6];

// moment 39
h q[0];
cx q[1], q[6];

// moment 40
h q[6];

// moment 41
h q[6];

// moment 42
h q[6];

// measurement
measure q[6]->c[0];
measure q[0]->c[1];
measure q[1]->c[2];
