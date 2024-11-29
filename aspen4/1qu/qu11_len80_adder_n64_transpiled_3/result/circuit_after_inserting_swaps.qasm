OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[7];
cx q[12], q[11];

// moment 1
h q[7];
h q[12];

// moment 2
cx q[15], q[7];
h q[12];

// moment 3
h q[7];
h q[12];

// moment 4
cx q[4], q[12];
cx q[6], q[7];

// moment 5
h q[12];
h q[7];

// moment 6
cx q[15], q[7];
cx q[11], q[12];

// moment 7
h q[7];
h q[12];

// moment 8
cx q[6], q[7];
cx q[4], q[12];

// moment 9
h q[12];
cx q[6], q[7];

// moment 10
cx q[11], q[12];
cx q[7], q[6];

// moment 11
h q[12];
cx q[3], q[4];
cx q[6], q[7];

// moment 12
h q[12];
cx q[4], q[3];

// moment 13
h q[12];
cx q[3], q[4];

// moment 14
cx q[4], q[12];

// moment 15
h q[3];
h q[4];

// moment 16
h q[4];

// moment 17
h q[4];

// moment 18
cx q[5], q[4];
cx q[11], q[3];

// moment 19
h q[4];
h q[3];
h q[11];

// moment 20
cx q[12], q[4];
cx q[11], q[3];

// moment 21
h q[4];
cx q[2], q[3];
cx q[10], q[11];

// moment 22
cx q[5], q[4];
cx q[3], q[2];
cx q[11], q[10];

// moment 23
h q[4];
cx q[2], q[3];
cx q[10], q[11];

// moment 24
h q[15];
h q[6];
cx q[12], q[4];

// moment 25
h q[4];

// moment 26
h q[4];

// moment 27
h q[5];
h q[4];

// moment 28
cx q[3], q[4];

// moment 29
cx q[7], q[15];
h q[3];

// moment 30
h q[6];
h q[15];
h q[7];
h q[3];

// moment 31
h q[6];
cx q[7], q[15];
h q[3];

// moment 32
cx q[6], q[7];
cx q[11], q[3];

// moment 33
h q[3];
cx q[1], q[2];

// moment 34
cx q[4], q[3];
cx q[2], q[1];

// moment 35
h q[3];
cx q[1], q[2];

// moment 36
cx q[11], q[3];

// moment 37
h q[3];

// moment 38
cx q[4], q[3];

// moment 39
h q[3];

// moment 40
h q[11];
h q[3];
cx q[4], q[12];

// moment 41
cx q[7], q[15];
h q[3];
cx q[12], q[4];

// moment 42
cx q[2], q[3];
cx q[4], q[12];

// moment 43
cx q[4], q[5];
cx q[12], q[11];
h q[2];

// moment 44
h q[5];
h q[4];
h q[11];
h q[12];
h q[2];

// moment 45
cx q[4], q[5];
cx q[12], q[11];
h q[2];

// measurement
measure q[6]->c[0];
measure q[15]->c[1];
measure q[4]->c[2];
measure q[10]->c[3];
measure q[1]->c[4];
measure q[7]->c[5];
measure q[12]->c[6];
measure q[5]->c[7];
measure q[3]->c[8];
measure q[11]->c[9];
measure q[2]->c[10];
