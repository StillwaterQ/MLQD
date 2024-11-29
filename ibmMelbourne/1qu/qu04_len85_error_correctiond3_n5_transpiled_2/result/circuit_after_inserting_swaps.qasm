OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[1];

// moment 1
cx q[1], q[2];

// moment 2
h q[2];
h q[1];

// moment 3
h q[2];
h q[1];

// moment 4
h q[2];
h q[1];

// moment 5
cx q[1], q[2];

// moment 6
h q[2];
h q[1];

// moment 7
h q[2];
h q[1];

// moment 8
h q[2];
h q[1];

// moment 9
cx q[1], q[2];

// moment 10
cx q[3], q[2];

// moment 11
cx q[1], q[2];

// moment 12
h q[2];
h q[1];

// moment 13
h q[2];
h q[1];

// moment 14
h q[2];
h q[1];

// moment 15
cx q[1], q[2];

// moment 16
h q[2];
h q[1];

// moment 17
h q[2];
h q[1];

// moment 18
h q[2];
h q[1];

// moment 19
cx q[1], q[2];

// moment 20
cx q[8], q[2];

// moment 21
h q[2];

// moment 22
h q[2];

// moment 23
h q[2];

// moment 24
cx q[8], q[2];

// moment 25
h q[8];
cx q[1], q[2];
cx q[3], q[9];

// moment 26
h q[8];
h q[2];
h q[1];
cx q[9], q[3];

// moment 27
h q[8];
h q[2];
h q[1];
cx q[3], q[9];

// moment 28
cx q[9], q[8];
h q[2];
h q[1];

// moment 29
h q[8];
cx q[1], q[2];

// moment 30
h q[8];
h q[2];
h q[1];

// moment 31
h q[8];
h q[2];
h q[1];

// moment 32
h q[2];
h q[1];

// moment 33
cx q[1], q[2];

// moment 34
cx q[8], q[2];

// moment 35
cx q[1], q[2];
h q[9];

// moment 36
h q[2];
h q[1];

// moment 37
h q[2];
h q[1];

// moment 38
h q[2];
h q[1];

// moment 39
cx q[1], q[2];

// moment 40
h q[2];
h q[1];

// moment 41
h q[2];
h q[1];

// moment 42
h q[2];
h q[1];

// moment 43
cx q[1], q[2];

// moment 44
h q[2];
h q[1];

// moment 45
h q[2];
h q[1];

// moment 46
h q[8];
h q[2];

// moment 47
h q[1];
h q[8];
h q[2];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[9]->c[2];
measure q[8]->c[3];
