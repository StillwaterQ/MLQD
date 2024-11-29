OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[2];
h q[1];
h q[9];
h q[5];

// moment 1
cx q[2], q[1];
cx q[3], q[9];

// moment 2
cx q[2], q[8];

// moment 3
h q[2];

// moment 4
h q[2];

// moment 5
h q[2];

// moment 6
cx q[1], q[2];

// moment 7
h q[2];

// moment 8
cx q[8], q[2];
h q[10];

// moment 9
h q[2];

// moment 10
cx q[1], q[2];

// moment 11
h q[2];

// moment 12
cx q[8], q[2];

// moment 13
h q[2];

// moment 14
h q[2];

// moment 15
h q[2];

// moment 16
h q[1];
cx q[3], q[2];

// moment 17
h q[3];

// moment 18
h q[3];

// moment 19
h q[3];
cx q[4], q[10];

// moment 20
cx q[9], q[3];

// moment 21
h q[3];

// moment 22
cx q[2], q[3];

// moment 23
h q[3];

// moment 24
cx q[9], q[3];

// moment 25
h q[3];

// moment 26
cx q[2], q[3];

// moment 27
h q[3];
cx q[2], q[8];

// moment 28
h q[3];
cx q[8], q[2];

// moment 29
h q[3];
cx q[2], q[8];

// moment 30
h q[9];
cx q[4], q[3];

// moment 31
h q[4];

// moment 32
cx q[8], q[9];
h q[4];

// moment 33
cx q[2], q[1];
h q[8];
h q[9];
h q[4];

// moment 34
h q[1];
cx q[8], q[9];
cx q[10], q[4];

// moment 35
h q[4];

// moment 36
cx q[3], q[4];

// moment 37
h q[4];

// moment 38
cx q[10], q[4];

// moment 39
h q[4];
cx q[9], q[10];

// moment 40
cx q[3], q[4];
cx q[10], q[9];

// moment 41
h q[4];
cx q[9], q[10];

// moment 42
h q[2];
h q[4];
h q[9];

// moment 43
cx q[2], q[1];
h q[4];
cx q[3], q[9];

// moment 44
h q[3];
h q[9];

// moment 45
cx q[3], q[9];

// measurement
measure q[8]->c[0];
measure q[1]->c[1];
measure q[2]->c[2];
measure q[10]->c[3];
measure q[3]->c[4];
measure q[9]->c[5];
measure q[4]->c[6];
measure q[5]->c[7];
