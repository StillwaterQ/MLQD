OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];
h q[7];

// moment 1
h q[7];

// moment 2
h q[7];
h q[9];

// moment 3
cx q[7], q[8];

// moment 4
h q[7];

// moment 5
h q[7];

// moment 6
h q[7];

// moment 7
cx q[8], q[7];

// moment 8
h q[8];
cx q[1], q[7];

// moment 9
cx q[8], q[2];
cx q[7], q[1];

// moment 10
h q[8];
h q[2];
cx q[3], q[9];
cx q[1], q[7];

// moment 11
h q[8];
h q[2];
h q[3];
h q[9];

// moment 12
h q[8];
h q[3];
h q[9];

// moment 13
h q[8];
h q[3];

// moment 14
h q[8];
h q[1];
h q[2];
h q[3];

// moment 15
h q[1];
cx q[2], q[8];
h q[3];
h q[9];

// moment 16
h q[2];
cx q[9], q[3];

// moment 17
h q[2];

// moment 18
h q[2];
h q[9];

// moment 19
cx q[8], q[2];
h q[9];

// moment 20
cx q[1], q[2];

// moment 21
h q[1];

// moment 22
h q[1];
h q[2];

// moment 23
h q[1];
h q[2];
h q[9];

// moment 24
h q[1];
cx q[3], q[9];

// moment 25
h q[1];
h q[2];
h q[3];

// moment 26
cx q[2], q[1];
h q[3];

// moment 27
h q[2];

// moment 28
h q[2];
h q[3];

// moment 29
h q[2];

// moment 30
cx q[1], q[2];
h q[3];

// moment 31
h q[2];
h q[3];

// moment 32
h q[2];

// moment 33
cx q[2], q[3];

// moment 34
h q[8];
h q[2];

// moment 35
h q[1];
h q[2];
h q[3];

// moment 36
h q[2];

// moment 37
h q[2];
h q[3];

// moment 38
h q[2];
h q[3];

// moment 39
cx q[3], q[2];

// moment 40
h q[3];

// measurement
measure q[8]->c[0];
measure q[1]->c[1];
measure q[2]->c[2];
measure q[9]->c[3];
measure q[3]->c[4];
