OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[12];
h q[7];

// moment 1
h q[12];
cx q[7], q[1];

// moment 2
h q[12];
h q[1];

// moment 3
cx q[12], q[6];
cx q[0], q[1];

// moment 4
h q[1];
h q[8];
cx q[5], q[6];

// moment 5
cx q[7], q[1];
h q[9];
cx q[6], q[5];

// moment 6
h q[1];
cx q[5], q[6];

// moment 7
cx q[0], q[1];
cx q[8], q[2];

// moment 8
h q[1];

// moment 9
h q[1];
h q[2];

// moment 10
h q[1];

// moment 11
cx q[1], q[2];

// moment 12
h q[2];

// moment 13
cx q[8], q[2];

// moment 14
h q[2];
cx q[9], q[3];

// moment 15
cx q[1], q[2];
h q[3];

// moment 16
h q[5];
cx q[12], q[11];
h q[2];

// moment 17
cx q[5], q[4];
h q[2];

// moment 18
h q[2];

// moment 19
h q[4];
h q[7];
cx q[2], q[3];

// moment 20
h q[3];

// moment 21
cx q[9], q[3];

// moment 22
h q[3];

// moment 23
cx q[2], q[3];

// moment 24
h q[8];
h q[3];

// moment 25
h q[3];

// moment 26
h q[3];

// moment 27
h q[11];
cx q[3], q[4];

// moment 28
h q[4];

// moment 29
cx q[5], q[4];

// moment 30
h q[4];

// moment 31
h q[5];
cx q[3], q[4];

// moment 32
cx q[11], q[10];
h q[4];

// moment 33
h q[10];
h q[4];

// moment 34
h q[4];

// moment 35
cx q[4], q[10];

// moment 36
h q[10];
cx q[1], q[7];

// moment 37
cx q[11], q[10];
cx q[7], q[1];

// moment 38
h q[11];
cx q[1], q[7];

// moment 39
h q[10];
cx q[5], q[11];

// moment 40
cx q[0], q[1];
cx q[4], q[10];
cx q[11], q[5];

// moment 41
h q[10];
cx q[5], q[11];

// moment 42
cx q[4], q[5];
cx q[10], q[11];

// moment 43
h q[5];
h q[4];
cx q[11], q[10];

// moment 44
cx q[4], q[5];
cx q[10], q[11];

// moment 45
h q[1];
h q[11];
cx q[4], q[10];

// moment 46
h q[0];
cx q[7], q[8];
cx q[5], q[11];
cx q[10], q[4];

// moment 47
cx q[0], q[1];
h q[7];
h q[8];
h q[11];
cx q[4], q[10];

// moment 48
cx q[3], q[4];
cx q[10], q[11];

// moment 49
cx q[7], q[8];
h q[11];

// moment 50
h q[4];
h q[3];
cx q[5], q[11];

// moment 51
cx q[3], q[4];
h q[5];

// measurement
measure q[12]->c[0];
measure q[4]->c[1];
measure q[10]->c[2];
measure q[5]->c[3];
measure q[11]->c[4];
measure q[1]->c[5];
measure q[7]->c[6];
measure q[0]->c[7];
measure q[8]->c[8];
measure q[2]->c[9];
measure q[9]->c[10];
measure q[3]->c[11];
