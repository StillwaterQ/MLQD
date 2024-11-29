OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[12], q[6];
cx q[2], q[1];
cx q[5], q[4];

// moment 1
h q[2];
h q[4];

// moment 2
h q[12];
h q[6];
h q[2];

// moment 3
cx q[12], q[6];
h q[2];

// moment 4
cx q[3], q[2];

// moment 5
h q[2];

// moment 6
cx q[1], q[2];
h q[5];

// moment 7
h q[2];

// moment 8
cx q[3], q[2];

// moment 9
h q[2];

// moment 10
h q[3];
cx q[1], q[2];

// moment 11
h q[2];

// moment 12
h q[2];

// moment 13
h q[2];

// moment 14
cx q[8], q[2];

// moment 15
h q[8];

// moment 16
h q[8];

// moment 17
h q[8];

// moment 18
cx q[7], q[8];

// moment 19
h q[8];

// moment 20
cx q[5], q[4];
cx q[2], q[8];

// moment 21
h q[8];

// moment 22
cx q[7], q[8];

// moment 23
h q[8];

// moment 24
h q[7];
cx q[2], q[8];

// moment 25
h q[8];
cx q[1], q[2];

// moment 26
h q[8];
cx q[2], q[1];

// moment 27
h q[8];
cx q[1], q[2];

// moment 28
cx q[2], q[3];
cx q[1], q[7];
cx q[8], q[9];

// moment 29
h q[2];
h q[3];
h q[7];
h q[1];
h q[8];

// moment 30
cx q[2], q[3];
cx q[1], q[7];
h q[8];

// moment 31
h q[8];
cx q[1], q[2];

// moment 32
cx q[7], q[8];
cx q[2], q[1];

// moment 33
h q[8];
cx q[1], q[2];

// moment 34
cx q[2], q[8];

// moment 35
h q[8];

// moment 36
cx q[7], q[8];

// moment 37
h q[8];
cx q[1], q[7];

// moment 38
cx q[2], q[8];
cx q[7], q[1];

// moment 39
h q[8];
cx q[1], q[7];

// moment 40
h q[1];
h q[8];

// moment 41
cx q[2], q[1];
h q[8];

// moment 42
h q[1];
h q[2];

// moment 43
cx q[2], q[1];

// measurement
measure q[12]->c[0];
measure q[6]->c[1];
measure q[2]->c[2];
measure q[7]->c[3];
measure q[3]->c[4];
measure q[5]->c[5];
measure q[4]->c[6];
measure q[8]->c[7];
measure q[1]->c[8];
measure q[9]->c[9];
