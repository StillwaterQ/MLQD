OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[13], q[12];

// moment 1
h q[12];
cx q[6], q[13];

// moment 2
cx q[11], q[12];
cx q[13], q[6];

// moment 3
h q[12];
cx q[6], q[13];
cx q[10], q[11];

// moment 4
h q[12];
cx q[4], q[6];
cx q[11], q[10];

// moment 5
h q[12];
cx q[6], q[4];
cx q[10], q[11];

// moment 6
cx q[12], q[13];
cx q[4], q[6];

// moment 7
h q[13];
cx q[3], q[4];
cx q[9], q[10];

// moment 8
cx q[6], q[13];
cx q[4], q[3];
cx q[10], q[9];

// moment 9
h q[13];
cx q[3], q[4];
cx q[9], q[10];

// moment 10
h q[6];
cx q[12], q[13];
cx q[2], q[3];

// moment 11
cx q[3], q[2];
cx q[5], q[9];
cx q[12], q[13];

// moment 12
cx q[2], q[3];
cx q[9], q[5];
cx q[13], q[12];

// moment 13
h q[2];
cx q[5], q[9];
cx q[12], q[13];

// moment 14
cx q[13], q[6];
h q[12];
cx q[1], q[2];
cx q[0], q[5];

// moment 15
h q[6];
h q[13];
h q[12];
cx q[2], q[1];
cx q[5], q[0];

// moment 16
cx q[13], q[6];
cx q[1], q[2];
cx q[0], q[5];

// moment 17
cx q[12], q[13];

// moment 18
cx q[0], q[1];
cx q[13], q[12];

// moment 19
h q[1];
h q[0];
cx q[12], q[13];

// moment 20
cx q[0], q[1];
cx q[6], q[13];

// moment 21
h q[13];
cx q[1], q[2];
cx q[0], q[5];

// moment 22
cx q[12], q[13];
cx q[2], q[1];
cx q[5], q[0];

// moment 23
h q[13];
cx q[1], q[2];
cx q[0], q[5];

// moment 24
cx q[6], q[13];
cx q[5], q[9];

// moment 25
h q[13];
cx q[9], q[5];

// moment 26
cx q[12], q[13];
cx q[5], q[9];

// moment 27
cx q[2], q[3];
cx q[9], q[10];
cx q[12], q[13];

// moment 28
cx q[3], q[2];
cx q[10], q[9];
cx q[13], q[12];

// moment 29
h q[6];
cx q[2], q[3];
cx q[9], q[10];
cx q[12], q[13];

// moment 30
cx q[13], q[6];
cx q[3], q[4];
cx q[10], q[11];

// moment 31
h q[6];
h q[13];
cx q[4], q[3];
cx q[11], q[10];

// moment 32
cx q[13], q[6];
cx q[3], q[4];
cx q[10], q[11];

// moment 33
h q[13];
cx q[4], q[6];
cx q[11], q[12];

// moment 34
h q[13];
cx q[6], q[4];
cx q[12], q[11];

// moment 35
h q[13];
cx q[4], q[6];
cx q[11], q[12];

// moment 36
h q[4];
cx q[6], q[13];

// moment 37
h q[13];

// moment 38
cx q[12], q[13];

// moment 39
h q[13];

// moment 40
cx q[6], q[13];

// moment 41
h q[6];

// measurement
measure q[6]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[11]->c[3];
measure q[4]->c[4];
