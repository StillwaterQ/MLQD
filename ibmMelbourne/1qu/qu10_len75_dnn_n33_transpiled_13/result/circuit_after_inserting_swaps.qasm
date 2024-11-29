OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[5];
h q[10];

// moment 1
h q[5];
h q[10];

// moment 2
h q[5];

// moment 3
h q[5];
h q[10];

// moment 4
cx q[5], q[4];
h q[12];
h q[10];

// moment 5
h q[5];
h q[12];
cx q[10], q[9];

// moment 6
h q[5];
h q[12];
h q[10];

// moment 7
h q[5];
h q[12];
h q[10];

// moment 8
cx q[4], q[5];
h q[10];

// moment 9
h q[5];

// moment 10
cx q[11], q[5];
cx q[12], q[6];
cx q[9], q[10];

// moment 11
h q[5];
h q[12];

// moment 12
cx q[4], q[5];
h q[12];

// moment 13
h q[4];

// moment 14
h q[5];
cx q[4], q[10];

// moment 15
cx q[11], q[5];
cx q[10], q[4];

// moment 16
h q[12];
cx q[4], q[10];

// moment 17
cx q[11], q[10];
h q[0];

// moment 18
h q[11];
h q[10];
cx q[6], q[12];

// moment 19
cx q[11], q[10];
h q[12];
h q[4];

// moment 20
h q[5];
cx q[11], q[12];

// moment 21
h q[12];

// moment 22
cx q[6], q[12];

// moment 23
cx q[5], q[6];
cx q[4], q[10];

// moment 24
cx q[8], q[2];
h q[12];
cx q[6], q[5];
cx q[10], q[4];

// moment 25
cx q[11], q[12];
cx q[5], q[6];
cx q[4], q[10];

// moment 26
h q[5];
h q[0];

// moment 27
cx q[11], q[5];

// moment 28
h q[11];
h q[5];

// moment 29
cx q[11], q[5];

// moment 30
cx q[11], q[10];

// moment 31
h q[6];
h q[12];
h q[10];

// moment 32
h q[12];
cx q[9], q[10];

// moment 33
h q[10];

// moment 34
h q[9];
cx q[11], q[10];

// moment 35
h q[12];
cx q[9], q[10];

// moment 36
cx q[10], q[9];

// moment 37
h q[6];
cx q[9], q[10];

// moment 38
cx q[11], q[10];
h q[9];
cx q[5], q[6];

// moment 39
h q[11];
h q[10];
h q[9];
cx q[6], q[5];

// moment 40
cx q[11], q[10];
h q[9];
cx q[5], q[6];

// moment 41
cx q[5], q[4];
cx q[12], q[6];
cx q[9], q[10];

// measurement
measure q[8]->c[0];
measure q[2]->c[1];
measure q[5]->c[2];
measure q[4]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
measure q[6]->c[6];
measure q[9]->c[7];
measure q[10]->c[8];
measure q[0]->c[9];
