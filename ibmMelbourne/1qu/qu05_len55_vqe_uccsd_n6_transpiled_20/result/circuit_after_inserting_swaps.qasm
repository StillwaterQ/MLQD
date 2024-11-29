OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];

// moment 1
cx q[7], q[8];

// moment 2
cx q[1], q[7];

// moment 3
cx q[2], q[1];

// moment 4
cx q[3], q[2];

// moment 5
h q[2];
h q[3];

// moment 6
h q[2];
h q[3];

// moment 7
h q[2];
h q[3];

// moment 8
cx q[3], q[2];

// moment 9
cx q[2], q[1];

// moment 10
cx q[1], q[7];

// moment 11
cx q[7], q[8];

// moment 12
h q[8];

// moment 13
cx q[7], q[8];

// moment 14
h q[8];
cx q[1], q[7];

// moment 15
h q[8];
cx q[2], q[1];

// moment 16
cx q[3], q[2];

// moment 17
h q[2];

// moment 18
h q[2];

// moment 19
h q[8];
h q[2];

// moment 20
cx q[3], q[2];

// moment 21
cx q[2], q[1];

// moment 22
cx q[1], q[7];

// moment 23
cx q[7], q[8];

// moment 24
h q[8];

// moment 25
cx q[7], q[8];

// moment 26
cx q[1], q[7];

// moment 27
cx q[2], q[1];

// moment 28
cx q[3], q[2];

// moment 29
h q[2];
h q[3];

// moment 30
h q[2];
h q[3];

// moment 31
h q[2];
h q[3];

// moment 32
cx q[3], q[2];

// moment 33
cx q[2], q[1];

// moment 34
cx q[1], q[7];

// moment 35
cx q[7], q[8];

// moment 36
h q[8];

// moment 37
cx q[7], q[8];

// moment 38
h q[8];
cx q[1], q[7];

// moment 39
h q[8];
cx q[2], q[1];

// moment 40
h q[8];
cx q[3], q[2];

// moment 41
h q[3];

// moment 42
h q[3];

// measurement
measure q[8]->c[0];
measure q[7]->c[1];
measure q[1]->c[2];
measure q[2]->c[3];
measure q[3]->c[4];
