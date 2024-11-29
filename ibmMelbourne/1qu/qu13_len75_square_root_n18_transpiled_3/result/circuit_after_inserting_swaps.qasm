OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[3];

// moment 1
h q[3];

// moment 2
cx q[9], q[3];

// moment 3
h q[2];
h q[3];

// moment 4
cx q[4], q[3];

// moment 5
h q[3];
cx q[4], q[10];

// moment 6
cx q[9], q[3];
cx q[10], q[4];

// moment 7
h q[3];
cx q[4], q[10];

// moment 8
h q[10];

// moment 9
cx q[9], q[10];

// moment 10
h q[9];
h q[10];
cx q[3], q[4];

// moment 11
cx q[9], q[10];
cx q[4], q[3];

// moment 12
h q[9];
cx q[3], q[4];

// moment 13
h q[9];

// moment 14
h q[9];

// moment 15
cx q[3], q[9];

// moment 16
h q[9];

// moment 17
cx q[8], q[9];

// moment 18
h q[9];

// moment 19
h q[4];
cx q[3], q[9];

// moment 20
h q[4];
h q[9];
cx q[2], q[3];

// moment 21
cx q[3], q[2];

// moment 22
cx q[2], q[3];

// moment 23
cx q[8], q[9];
h q[2];

// moment 24
h q[9];
cx q[8], q[2];

// moment 25
h q[9];
h q[8];
h q[2];

// moment 26
h q[4];
h q[9];
cx q[8], q[2];

// moment 27
h q[9];
h q[8];
cx q[1], q[2];

// moment 28
cx q[12], q[6];
h q[9];
h q[8];
cx q[2], q[1];

// moment 29
h q[4];
h q[9];
h q[8];
cx q[1], q[2];

// moment 30
h q[4];
h q[9];
cx q[7], q[8];

// moment 31
cx q[3], q[9];
h q[8];

// moment 32
cx q[2], q[8];

// moment 33
h q[8];

// moment 34
cx q[7], q[8];

// moment 35
cx q[12], q[11];
h q[8];
h q[7];

// moment 36
h q[12];
cx q[2], q[8];
cx q[1], q[7];

// moment 37
h q[12];
h q[4];
h q[8];
cx q[7], q[1];

// moment 38
h q[12];
h q[8];
cx q[1], q[7];

// moment 39
cx q[12], q[13];
h q[8];
cx q[2], q[1];

// moment 40
h q[13];
h q[9];
h q[8];
h q[1];
h q[2];

// moment 41
h q[8];
cx q[2], q[1];

// moment 42
h q[8];
h q[1];

// moment 43
h q[8];
cx q[0], q[1];

// measurement
measure q[3]->c[0];
measure q[12]->c[1];
measure q[6]->c[2];
measure q[11]->c[3];
measure q[13]->c[4];
measure q[10]->c[5];
measure q[4]->c[6];
measure q[9]->c[7];
measure q[7]->c[8];
measure q[8]->c[9];
measure q[1]->c[10];
measure q[2]->c[11];
measure q[0]->c[12];
