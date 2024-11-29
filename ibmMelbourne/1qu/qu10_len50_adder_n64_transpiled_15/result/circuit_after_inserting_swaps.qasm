OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[5];

// moment 1
cx q[10], q[4];

// moment 2
cx q[4], q[5];
cx q[10], q[11];

// moment 3
h q[4];
cx q[11], q[10];

// moment 4
h q[4];
cx q[10], q[11];

// moment 5
h q[4];

// moment 6
cx q[10], q[4];

// moment 7
h q[4];

// moment 8
cx q[3], q[4];
cx q[13], q[12];

// moment 9
h q[4];
h q[12];

// moment 10
cx q[10], q[4];

// moment 11
cx q[9], q[10];

// moment 12
h q[4];
cx q[10], q[9];

// moment 13
cx q[3], q[4];
cx q[9], q[10];

// moment 14
h q[9];

// moment 15
h q[4];
cx q[3], q[9];

// moment 16
h q[4];
h q[3];
h q[9];

// moment 17
h q[4];
cx q[3], q[9];

// moment 18
cx q[4], q[3];

// moment 19
cx q[3], q[9];

// moment 20
h q[3];

// moment 21
h q[3];
cx q[8], q[9];

// moment 22
h q[3];
cx q[9], q[8];

// moment 23
cx q[2], q[3];
cx q[8], q[9];

// moment 24
h q[3];

// moment 25
cx q[9], q[3];

// moment 26
h q[3];

// moment 27
cx q[2], q[3];

// moment 28
h q[2];

// moment 29
h q[3];
cx q[2], q[8];

// moment 30
cx q[8], q[2];

// moment 31
cx q[9], q[3];
cx q[2], q[8];

// moment 32
h q[3];
cx q[9], q[8];

// moment 33
h q[3];
h q[9];
h q[8];

// moment 34
h q[3];
cx q[9], q[8];

// moment 35
cx q[3], q[9];

// moment 36
cx q[9], q[8];

// moment 37
h q[9];

// moment 38
h q[9];

// moment 39
h q[9];

// moment 40
cx q[10], q[9];

// moment 41
h q[9];

// measurement
measure q[4]->c[0];
measure q[5]->c[1];
measure q[11]->c[2];
measure q[2]->c[3];
measure q[3]->c[4];
measure q[8]->c[5];
measure q[9]->c[6];
measure q[10]->c[7];
measure q[13]->c[8];
measure q[12]->c[9];
