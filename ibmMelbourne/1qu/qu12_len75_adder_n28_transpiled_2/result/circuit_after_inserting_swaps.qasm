OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[5], q[11];

// moment 1
cx q[11], q[12];
cx q[5], q[6];

// moment 2
h q[11];
cx q[6], q[5];

// moment 3
h q[11];
cx q[5], q[6];

// moment 4
h q[11];

// moment 5
cx q[5], q[11];

// moment 6
h q[11];

// moment 7
cx q[10], q[11];

// moment 8
h q[11];

// moment 9
cx q[5], q[11];

// moment 10
h q[11];
cx q[4], q[5];

// moment 11
cx q[10], q[11];
cx q[5], q[4];

// moment 12
h q[11];
cx q[4], q[5];

// moment 13
h q[4];
h q[11];

// moment 14
cx q[10], q[4];

// moment 15
h q[10];
h q[4];

// moment 16
cx q[10], q[4];
h q[11];

// moment 17
cx q[11], q[10];

// moment 18
cx q[10], q[4];

// moment 19
h q[10];
cx q[4], q[5];

// moment 20
h q[10];
cx q[5], q[4];

// moment 21
h q[10];
cx q[4], q[5];

// moment 22
cx q[4], q[10];

// moment 23
h q[10];
cx q[1], q[2];

// moment 24
cx q[9], q[10];

// moment 25
h q[10];

// moment 26
cx q[4], q[10];

// moment 27
h q[1];
cx q[3], q[4];

// moment 28
h q[10];
cx q[4], q[3];

// moment 29
h q[1];
cx q[3], q[4];

// moment 30
cx q[9], q[10];
h q[3];
h q[1];

// moment 31
h q[10];
cx q[9], q[3];

// moment 32
h q[10];
h q[9];
h q[3];
cx q[7], q[1];

// moment 33
h q[10];
cx q[9], q[3];

// moment 34
cx q[10], q[9];
h q[1];

// moment 35
cx q[9], q[3];
cx q[2], q[1];

// moment 36
h q[9];
h q[1];
cx q[3], q[4];

// moment 37
h q[9];
cx q[7], q[1];
cx q[4], q[3];

// moment 38
h q[9];
cx q[3], q[4];

// moment 39
cx q[8], q[9];
h q[1];

// moment 40
h q[9];

// moment 41
cx q[3], q[9];
cx q[2], q[1];

// moment 42
h q[9];

// moment 43
cx q[8], q[9];

// moment 44
h q[9];
cx q[2], q[8];

// moment 45
h q[7];
cx q[8], q[2];

// moment 46
cx q[3], q[9];
cx q[2], q[8];

// moment 47
h q[2];
h q[9];
cx q[8], q[7];

// moment 48
cx q[3], q[2];

// moment 49
h q[9];
h q[2];
h q[3];

// moment 50
h q[9];
cx q[3], q[2];

// moment 51
cx q[9], q[3];

// moment 52
cx q[3], q[2];

// measurement
measure q[6]->c[0];
measure q[11]->c[1];
measure q[12]->c[2];
measure q[5]->c[3];
measure q[10]->c[4];
measure q[4]->c[5];
measure q[9]->c[6];
measure q[2]->c[7];
measure q[3]->c[8];
measure q[1]->c[9];
measure q[8]->c[10];
measure q[7]->c[11];
