OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[9];
h q[11];
h q[12];
h q[13];

// moment 1
cx q[10], q[9];
h q[12];

// moment 2
h q[9];
cx q[11], q[12];

// moment 3
h q[12];

// moment 4
cx q[8], q[9];
cx q[11], q[12];

// moment 5
h q[8];
h q[9];
h q[11];
h q[12];

// moment 6
cx q[10], q[9];
h q[11];
h q[12];

// moment 7
h q[11];
h q[12];
cx q[8], q[9];

// moment 8
cx q[11], q[12];
cx q[9], q[8];

// moment 9
h q[12];
h q[13];
cx q[8], q[9];

// moment 10
cx q[10], q[9];
h q[8];
h q[12];

// moment 11
h q[10];
h q[9];
h q[12];

// moment 12
cx q[10], q[9];
h q[8];
h q[12];

// moment 13
h q[8];
cx q[11], q[12];

// moment 14
cx q[11], q[3];
h q[12];

// moment 15
cx q[8], q[9];
h q[11];
cx q[12], q[13];

// moment 16
h q[11];
h q[13];

// moment 17
h q[11];
cx q[12], q[13];

// moment 18
cx q[3], q[11];
h q[12];
h q[13];

// moment 19
h q[11];
h q[12];
h q[13];

// moment 20
cx q[10], q[11];
h q[12];
h q[13];

// moment 21
h q[11];
cx q[12], q[13];

// moment 22
cx q[3], q[11];
h q[13];

// moment 23
h q[13];
cx q[10], q[11];

// moment 24
h q[13];
cx q[11], q[10];

// moment 25
h q[13];
cx q[10], q[11];

// moment 26
h q[10];
cx q[12], q[13];

// moment 27
h q[3];
cx q[11], q[10];
cx q[12], q[4];

// moment 28
h q[12];
cx q[9], q[10];

// moment 29
cx q[11], q[3];
h q[12];
cx q[10], q[9];

// moment 30
h q[11];
h q[12];
cx q[9], q[10];

// moment 31
h q[3];
cx q[4], q[12];
cx q[8], q[9];

// moment 32
cx q[11], q[3];
h q[12];
cx q[9], q[8];

// moment 33
cx q[11], q[12];
cx q[2], q[3];
cx q[8], q[9];

// moment 34
h q[12];
cx q[3], q[2];
cx q[0], q[8];

// moment 35
cx q[4], q[12];
cx q[2], q[3];
cx q[8], q[0];

// moment 36
h q[4];
cx q[0], q[8];

// moment 37
h q[0];
h q[12];
cx q[3], q[4];

// moment 38
cx q[11], q[12];
cx q[1], q[2];
cx q[4], q[3];

// moment 39
h q[0];
cx q[2], q[1];
cx q[3], q[4];

// moment 40
h q[0];
cx q[11], q[3];
cx q[1], q[2];

// moment 41
cx q[0], q[1];
h q[11];

// measurement
measure q[9]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[0]->c[3];
measure q[12]->c[4];
measure q[1]->c[5];
measure q[13]->c[6];
measure q[3]->c[7];
