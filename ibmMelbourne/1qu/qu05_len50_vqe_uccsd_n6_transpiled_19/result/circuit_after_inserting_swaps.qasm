OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[7];

// moment 1
h q[7];

// moment 2
h q[7];

// moment 3
cx q[7], q[8];

// moment 4
cx q[8], q[9];

// moment 5
cx q[9], q[3];

// moment 6
h q[3];

// moment 7
cx q[9], q[3];

// moment 8
h q[3];
cx q[8], q[9];

// moment 9
cx q[7], q[8];

// moment 10
h q[3];
h q[8];

// moment 11
h q[3];
h q[8];

// moment 12
h q[8];
cx q[3], q[9];

// moment 13
cx q[7], q[8];
cx q[9], q[3];

// moment 14
cx q[8], q[2];
cx q[3], q[9];

// moment 15
cx q[2], q[3];

// moment 16
cx q[3], q[9];

// moment 17
h q[9];

// moment 18
cx q[3], q[9];

// moment 19
cx q[2], q[3];

// moment 20
cx q[8], q[2];

// moment 21
cx q[7], q[8];

// moment 22
h q[8];
h q[7];

// moment 23
h q[8];
h q[7];

// moment 24
h q[8];
h q[7];

// moment 25
cx q[7], q[8];

// moment 26
cx q[8], q[2];

// moment 27
cx q[2], q[3];

// moment 28
cx q[3], q[9];

// moment 29
h q[9];

// moment 30
cx q[3], q[9];

// moment 31
cx q[2], q[3];

// moment 32
cx q[8], q[2];

// moment 33
cx q[7], q[8];

// moment 34
h q[7];

// moment 35
h q[7];

// moment 36
h q[9];
h q[7];

// moment 37
h q[9];
cx q[7], q[8];

// moment 38
cx q[8], q[2];

// moment 39
h q[9];
cx q[2], q[3];

// moment 40
cx q[3], q[9];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[3]->c[2];
measure q[9]->c[3];
measure q[2]->c[4];
