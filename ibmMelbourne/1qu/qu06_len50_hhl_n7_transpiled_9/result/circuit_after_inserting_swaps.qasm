OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];

// moment 1
h q[8];

// moment 2
cx q[7], q[8];

// moment 3
h q[8];

// moment 4
h q[8];

// moment 5
h q[8];

// moment 6
h q[8];

// moment 7
cx q[9], q[8];

// moment 8
h q[8];

// moment 9
h q[8];

// moment 10
h q[8];

// moment 11
h q[8];

// moment 12
cx q[7], q[8];

// moment 13
h q[8];

// moment 14
h q[8];

// moment 15
h q[8];

// moment 16
h q[8];

// moment 17
cx q[2], q[8];

// moment 18
h q[8];

// moment 19
h q[8];

// moment 20
h q[8];

// moment 21
h q[8];

// moment 22
cx q[7], q[8];

// moment 23
h q[8];

// moment 24
h q[8];

// moment 25
h q[8];

// moment 26
h q[8];

// moment 27
cx q[9], q[8];

// moment 28
h q[8];

// moment 29
h q[8];

// moment 30
h q[8];

// moment 31
h q[8];

// moment 32
cx q[7], q[8];

// moment 33
h q[8];
cx q[1], q[2];

// moment 34
h q[8];
cx q[2], q[1];

// moment 35
h q[8];
cx q[1], q[2];

// moment 36
h q[8];

// moment 37
cx q[2], q[8];

// moment 38
h q[2];

// moment 39
h q[2];

// moment 40
h q[2];

// moment 41
cx q[2], q[3];

// moment 42
h q[3];

// moment 43
cx q[2], q[3];

// moment 44
h q[2];
h q[3];

// moment 45
cx q[2], q[1];
h q[3];

// moment 46
h q[3];
h q[1];

// measurement
measure q[8]->c[0];
measure q[7]->c[1];
measure q[9]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
measure q[3]->c[5];
