OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];
h q[12];

// moment 1
h q[8];
h q[7];
h q[10];

// moment 2
h q[0];
h q[8];
h q[12];

// moment 3
h q[8];
h q[10];

// moment 4
h q[0];
h q[8];
h q[7];
h q[10];

// moment 5
cx q[8], q[2];
h q[7];
h q[10];

// moment 6
h q[8];
h q[7];

// moment 7
h q[0];
h q[8];
h q[7];
h q[10];

// moment 8
cx q[9], q[3];
h q[8];

// moment 9
h q[9];
h q[3];
cx q[2], q[8];
cx q[7], q[1];

// moment 10
cx q[9], q[3];
h q[8];
h q[7];
cx q[10], q[4];

// moment 11
cx q[9], q[8];
h q[7];
h q[10];

// moment 12
h q[8];
h q[7];

// moment 13
cx q[2], q[8];
cx q[1], q[7];

// moment 14
cx q[2], q[3];

// moment 15
h q[8];
h q[7];
h q[10];
cx q[3], q[2];

// moment 16
cx q[2], q[3];

// moment 17
cx q[9], q[8];
h q[3];

// moment 18
cx q[9], q[3];
cx q[1], q[2];
cx q[7], q[8];

// moment 19
h q[9];
h q[3];
cx q[2], q[1];
cx q[8], q[7];

// moment 20
cx q[9], q[3];
h q[10];
cx q[1], q[2];
cx q[7], q[8];

// moment 21
cx q[9], q[8];

// moment 22
h q[8];

// moment 23
cx q[2], q[8];
cx q[4], q[10];

// moment 24
h q[7];
cx q[2], q[3];

// moment 25
cx q[3], q[2];

// moment 26
h q[8];
cx q[2], q[3];

// moment 27
cx q[9], q[8];
h q[3];

// moment 28
h q[8];
cx q[9], q[3];

// moment 29
h q[9];
h q[3];

// moment 30
cx q[9], q[3];
h q[10];

// moment 31
h q[8];
cx q[9], q[10];

// moment 32
h q[7];
h q[8];
h q[10];

// moment 33
cx q[0], q[1];
cx q[4], q[10];

// moment 34
h q[7];
h q[10];

// moment 35
cx q[9], q[10];
h q[4];
cx q[2], q[8];

// moment 36
cx q[8], q[2];
cx q[4], q[10];

// moment 37
cx q[2], q[8];
cx q[10], q[4];

// moment 38
cx q[7], q[8];
cx q[4], q[10];

// moment 39
h q[4];
cx q[9], q[10];

// moment 40
cx q[2], q[3];
h q[4];
h q[9];
h q[10];

// moment 41
h q[4];
cx q[9], q[10];

// moment 42
cx q[4], q[10];

// measurement
measure q[9]->c[0];
measure q[1]->c[1];
measure q[0]->c[2];
measure q[7]->c[3];
measure q[8]->c[4];
measure q[2]->c[5];
measure q[3]->c[6];
measure q[4]->c[7];
measure q[10]->c[8];
measure q[12]->c[9];
