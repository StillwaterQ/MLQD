OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];

// moment 1
cx q[10], q[4];

// moment 2
h q[10];

// moment 3
cx q[10], q[9];

// moment 4
h q[9];

// moment 5
h q[4];
cx q[10], q[9];

// moment 6
h q[9];

// moment 7
cx q[9], q[8];

// moment 8
h q[8];

// moment 9
cx q[9], q[8];

// moment 10
h q[9];
cx q[2], q[8];

// moment 11
cx q[9], q[3];
cx q[8], q[2];

// moment 12
h q[3];
cx q[2], q[8];

// moment 13
cx q[9], q[3];

// moment 14
h q[2];
h q[9];
cx q[3], q[4];

// moment 15
cx q[9], q[8];
cx q[4], q[3];

// moment 16
h q[8];
cx q[3], q[4];

// moment 17
cx q[9], q[8];

// moment 18
h q[4];
h q[9];

// moment 19
cx q[9], q[3];

// moment 20
h q[3];

// moment 21
cx q[9], q[3];

// moment 22
h q[3];

// moment 23
cx q[3], q[2];

// moment 24
h q[8];
h q[2];

// moment 25
cx q[3], q[2];

// moment 26
h q[3];

// moment 27
cx q[3], q[4];
cx q[2], q[8];

// moment 28
h q[4];
cx q[8], q[2];

// moment 29
cx q[3], q[4];
cx q[2], q[8];

// moment 30
h q[8];
h q[3];

// moment 31
cx q[3], q[2];

// moment 32
h q[2];

// moment 33
cx q[3], q[2];

// moment 34
h q[2];
cx q[3], q[4];

// moment 35
cx q[2], q[8];
cx q[4], q[3];

// moment 36
h q[8];
cx q[3], q[4];

// moment 37
cx q[2], q[8];

// moment 38
h q[3];
h q[2];

// moment 39
cx q[2], q[3];
cx q[8], q[9];

// moment 40
h q[3];
cx q[9], q[8];

// moment 41
cx q[2], q[3];
cx q[8], q[9];

// moment 42
h q[9];
h q[3];

// moment 43
cx q[3], q[9];
h q[2];

// moment 44
h q[9];

// moment 45
cx q[3], q[9];

// moment 46
h q[9];
h q[3];

// moment 47
h q[9];
h q[3];
h q[2];

// moment 48
h q[9];
h q[2];
h q[4];

// moment 49
h q[9];
h q[3];
h q[4];

// measurement
measure q[4]->c[0];
measure q[10]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
measure q[3]->c[4];
measure q[2]->c[5];
