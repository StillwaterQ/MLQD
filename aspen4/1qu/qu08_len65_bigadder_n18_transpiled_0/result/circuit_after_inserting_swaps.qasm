OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];
h q[12];
h q[2];

// moment 1
cx q[11], q[12];
h q[15];

// moment 2
cx q[11], q[10];

// moment 3
h q[11];

// moment 4
h q[11];

// moment 5
h q[11];

// moment 6
cx q[12], q[11];

// moment 7
h q[11];

// moment 8
cx q[10], q[11];

// moment 9
h q[11];

// moment 10
cx q[12], q[11];

// moment 11
h q[11];
cx q[3], q[2];

// moment 12
cx q[10], q[11];
cx q[12], q[13];

// moment 13
h q[11];
cx q[13], q[12];

// moment 14
h q[11];
cx q[12], q[13];

// moment 15
h q[11];
h q[12];

// moment 16
cx q[3], q[11];

// moment 17
h q[3];

// moment 18
h q[3];

// moment 19
h q[3];

// moment 20
cx q[2], q[3];

// moment 21
h q[3];

// moment 22
cx q[11], q[3];

// moment 23
h q[3];

// moment 24
cx q[2], q[3];

// moment 25
h q[13];
h q[3];
cx q[1], q[2];

// moment 26
cx q[11], q[3];
cx q[2], q[1];

// moment 27
h q[3];
cx q[4], q[12];
cx q[1], q[2];

// moment 28
h q[3];
cx q[0], q[1];

// moment 29
h q[3];
cx q[1], q[0];
cx q[10], q[11];

// moment 30
cx q[4], q[3];
cx q[0], q[1];
cx q[11], q[10];

// moment 31
h q[4];
cx q[10], q[11];

// moment 32
h q[4];
cx q[0], q[8];

// moment 33
h q[4];
cx q[8], q[0];

// moment 34
cx q[12], q[4];
cx q[0], q[8];

// moment 35
h q[8];
h q[4];

// moment 36
cx q[3], q[4];
cx q[8], q[9];

// moment 37
h q[4];
cx q[9], q[8];

// moment 38
cx q[12], q[4];
cx q[8], q[9];

// moment 39
h q[4];
h q[12];

// moment 40
cx q[10], q[9];
cx q[11], q[12];

// moment 41
cx q[3], q[4];
cx q[12], q[11];

// moment 42
h q[4];
cx q[11], q[12];

// moment 43
cx q[12], q[13];
h q[4];
cx q[3], q[11];

// moment 44
h q[12];
h q[13];
h q[10];
h q[9];
h q[4];
h q[3];
h q[11];

// moment 45
cx q[12], q[13];
cx q[10], q[9];
cx q[3], q[11];

// measurement
measure q[10]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[9]->c[3];
measure q[3]->c[4];
measure q[11]->c[5];
measure q[4]->c[6];
measure q[15]->c[7];
