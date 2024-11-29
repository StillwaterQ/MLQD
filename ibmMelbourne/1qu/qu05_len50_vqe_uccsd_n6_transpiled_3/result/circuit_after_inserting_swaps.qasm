OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[9], q[8];

// moment 1
cx q[3], q[9];

// moment 2
h q[9];

// moment 3
h q[9];

// moment 4
h q[9];

// moment 5
cx q[3], q[9];

// moment 6
cx q[9], q[8];

// moment 7
cx q[8], q[7];

// moment 8
h q[7];

// moment 9
cx q[8], q[7];

// moment 10
cx q[9], q[8];

// moment 11
cx q[3], q[9];

// moment 12
h q[9];
cx q[2], q[3];

// moment 13
h q[9];
h q[2];

// moment 14
h q[2];

// moment 15
h q[2];

// moment 16
h q[9];
cx q[2], q[3];

// moment 17
cx q[3], q[9];

// moment 18
cx q[9], q[8];

// moment 19
cx q[8], q[7];

// moment 20
h q[7];

// moment 21
cx q[8], q[7];

// moment 22
cx q[9], q[8];

// moment 23
cx q[3], q[9];

// moment 24
h q[7];
cx q[2], q[3];

// moment 25
h q[2];

// moment 26
h q[2];

// moment 27
h q[2];

// moment 28
h q[7];
cx q[2], q[3];

// moment 29
h q[7];
cx q[3], q[9];

// moment 30
cx q[9], q[8];

// moment 31
cx q[8], q[7];

// moment 32
h q[7];

// moment 33
cx q[8], q[7];

// moment 34
cx q[9], q[8];

// moment 35
cx q[3], q[9];

// moment 36
h q[9];
cx q[2], q[3];

// moment 37
h q[2];

// moment 38
h q[2];

// moment 39
h q[9];
h q[2];

// moment 40
h q[9];
cx q[2], q[3];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[3]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
