OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];
h q[0];

// moment 1
cx q[7], q[6];
cx q[1], q[0];

// moment 2
h q[6];
h q[0];

// moment 3
cx q[7], q[6];
cx q[1], q[0];
h q[2];

// moment 4
h q[6];
h q[1];
h q[0];
h q[2];

// moment 5
cx q[1], q[6];
cx q[5], q[0];
h q[2];

// moment 6
h q[7];
h q[6];
h q[0];
h q[2];

// moment 7
h q[7];
cx q[1], q[6];
cx q[5], q[0];

// moment 8
cx q[1], q[2];

// moment 9
h q[0];
cx q[2], q[1];

// moment 10
cx q[1], q[2];

// moment 11
h q[2];
h q[6];
h q[5];
cx q[0], q[1];

// moment 12
h q[7];
cx q[5], q[6];
h q[1];

// moment 13
cx q[2], q[7];
h q[6];
h q[1];

// moment 14
h q[7];
cx q[5], q[6];
h q[1];

// moment 15
cx q[2], q[7];
h q[6];
h q[1];

// moment 16
h q[7];
cx q[6], q[1];

// moment 17
h q[1];
cx q[6], q[7];

// moment 18
h q[1];
cx q[7], q[6];

// moment 19
h q[2];
h q[5];
h q[1];
cx q[6], q[7];

// moment 20
cx q[5], q[6];
h q[1];

// moment 21
h q[6];
cx q[0], q[1];

// moment 22
cx q[5], q[6];
h q[1];

// moment 23
h q[5];
h q[6];
h q[1];

// moment 24
h q[1];

// moment 25
h q[1];

// moment 26
cx q[6], q[1];

// moment 27
h q[2];
h q[1];
cx q[5], q[6];

// moment 28
h q[1];
cx q[6], q[5];

// moment 29
h q[1];
cx q[5], q[6];

// moment 30
h q[1];
cx q[6], q[7];

// moment 31
h q[2];
cx q[0], q[1];
cx q[7], q[6];

// moment 32
h q[1];
cx q[6], q[7];

// moment 33
h q[1];

// moment 34
h q[1];

// moment 35
cx q[7], q[2];
h q[1];

// moment 36
h q[2];
cx q[6], q[1];

// moment 37
cx q[7], q[2];
h q[1];

// moment 38
h q[7];
h q[1];

// moment 39
h q[7];
h q[2];
h q[1];

// moment 40
h q[1];

// moment 41
h q[7];
cx q[0], q[1];

// moment 42
h q[1];

// moment 43
h q[1];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[0]->c[2];
measure q[2]->c[3];
measure q[7]->c[4];
measure q[1]->c[5];
