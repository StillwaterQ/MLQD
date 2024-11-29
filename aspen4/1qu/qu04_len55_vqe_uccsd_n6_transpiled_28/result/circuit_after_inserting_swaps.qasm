OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[4];

// moment 1
h q[3];
h q[4];

// moment 2
h q[3];
h q[4];

// moment 3
cx q[4], q[3];

// moment 4
cx q[3], q[2];

// moment 5
cx q[2], q[1];

// moment 6
h q[1];

// moment 7
cx q[2], q[1];

// moment 8
cx q[3], q[2];

// moment 9
cx q[4], q[3];

// moment 10
h q[3];

// moment 11
h q[3];

// moment 12
h q[1];
h q[3];

// moment 13
h q[1];
cx q[4], q[3];

// moment 14
h q[1];
cx q[3], q[2];

// moment 15
cx q[2], q[1];

// moment 16
h q[1];

// moment 17
cx q[2], q[1];

// moment 18
cx q[3], q[2];

// moment 19
cx q[4], q[3];

// moment 20
h q[3];
h q[4];

// moment 21
h q[3];
h q[4];

// moment 22
h q[3];
h q[4];

// moment 23
cx q[4], q[3];

// moment 24
cx q[3], q[2];

// moment 25
cx q[2], q[1];

// moment 26
h q[1];

// moment 27
cx q[2], q[1];

// moment 28
cx q[3], q[2];

// moment 29
cx q[4], q[3];

// moment 30
h q[4];

// moment 31
h q[1];
h q[4];

// moment 32
h q[4];

// moment 33
h q[1];
cx q[4], q[3];

// moment 34
h q[1];
cx q[3], q[2];

// moment 35
cx q[2], q[1];

// moment 36
h q[1];

// moment 37
cx q[2], q[1];

// moment 38
cx q[3], q[2];

// moment 39
cx q[4], q[3];

// moment 40
h q[3];

// moment 41
h q[3];
h q[4];

// moment 42
h q[3];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
