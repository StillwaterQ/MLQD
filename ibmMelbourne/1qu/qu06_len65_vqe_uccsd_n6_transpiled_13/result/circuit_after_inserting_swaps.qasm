OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];
cx q[4], q[10];

// moment 1
h q[4];

// moment 2
h q[4];

// moment 3
h q[9];
h q[4];

// moment 4
h q[9];
cx q[4], q[10];

// moment 5
cx q[10], q[9];

// moment 6
cx q[9], q[3];

// moment 7
cx q[3], q[2];

// moment 8
h q[2];

// moment 9
cx q[3], q[2];

// moment 10
h q[2];
cx q[9], q[3];

// moment 11
cx q[10], q[9];

// moment 12
cx q[4], q[10];

// moment 13
h q[4];

// moment 14
h q[4];

// moment 15
h q[4];

// moment 16
h q[2];
cx q[4], q[10];

// moment 17
cx q[10], q[9];

// moment 18
h q[2];
cx q[9], q[3];

// moment 19
cx q[3], q[2];

// moment 20
h q[2];

// moment 21
cx q[3], q[2];

// moment 22
cx q[9], q[3];

// moment 23
cx q[10], q[9];

// moment 24
cx q[4], q[10];

// moment 25
h q[4];

// moment 26
h q[9];
h q[4];

// moment 27
h q[9];
h q[4];

// moment 28
h q[9];
cx q[4], q[10];

// moment 29
cx q[10], q[9];

// moment 30
cx q[9], q[3];

// moment 31
cx q[3], q[2];

// moment 32
h q[2];

// moment 33
cx q[3], q[2];

// moment 34
h q[2];
cx q[9], q[3];

// moment 35
cx q[10], q[9];

// moment 36
h q[2];
h q[9];

// moment 37
h q[9];

// moment 38
h q[9];
cx q[2], q[3];

// moment 39
cx q[10], q[9];
cx q[3], q[2];

// moment 40
cx q[9], q[8];
cx q[2], q[3];

// moment 41
h q[3];
cx q[8], q[2];

// moment 42
cx q[2], q[3];

// moment 43
h q[3];

// moment 44
cx q[2], q[3];

// moment 45
cx q[8], q[2];

// moment 46
cx q[9], q[8];

// moment 47
cx q[10], q[9];

// moment 48
h q[9];
cx q[4], q[10];

// moment 49
h q[9];

// moment 50
h q[9];
h q[4];

// measurement
measure q[9]->c[0];
measure q[4]->c[1];
measure q[10]->c[2];
measure q[2]->c[3];
measure q[3]->c[4];
measure q[8]->c[5];