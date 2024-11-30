OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[5];
h q[11];
h q[8];

// moment 1
cx q[12], q[4];
h q[11];
h q[8];

// moment 2
h q[12];
h q[5];
h q[11];
h q[8];

// moment 3
h q[5];
h q[11];
h q[8];

// moment 4
h q[11];
h q[8];

// moment 5
cx q[11], q[3];
cx q[8], q[0];
h q[13];

// moment 6
h q[11];
h q[8];
h q[13];

// moment 7
h q[4];
h q[11];
h q[8];
h q[13];

// moment 8
h q[11];
h q[8];
h q[13];

// moment 9
cx q[12], q[4];
cx q[3], q[11];
cx q[0], q[8];
h q[13];

// moment 10
h q[11];
cx q[13], q[14];
cx q[0], q[1];
cx q[8], q[9];

// moment 11
cx q[5], q[4];
cx q[12], q[11];
h q[13];
cx q[1], q[0];
cx q[9], q[8];

// moment 12
h q[11];
cx q[0], q[1];
cx q[8], q[9];

// moment 13
cx q[3], q[11];
h q[13];
cx q[1], q[2];

// moment 14
h q[3];
h q[9];
h q[13];
cx q[2], q[1];

// moment 15
cx q[1], q[2];
cx q[3], q[4];
cx q[9], q[10];

// moment 16
h q[11];
h q[1];
cx q[4], q[3];
cx q[10], q[9];

// moment 17
cx q[12], q[11];
cx q[3], q[4];
cx q[9], q[10];

// moment 18
cx q[12], q[4];
cx q[10], q[11];

// moment 19
h q[12];
h q[4];
cx q[11], q[10];

// moment 20
cx q[12], q[4];
cx q[2], q[3];
cx q[10], q[11];

// moment 21
cx q[12], q[11];
cx q[3], q[2];

// moment 22
h q[11];
cx q[2], q[3];

// moment 23
h q[10];
cx q[3], q[11];

// moment 24
h q[10];
h q[11];
cx q[3], q[4];

// moment 25
cx q[12], q[11];
cx q[4], q[3];

// moment 26
cx q[3], q[4];

// moment 27
h q[4];

// moment 28
cx q[12], q[4];
cx q[14], q[13];

// moment 29
h q[12];
h q[4];

// moment 30
cx q[12], q[4];
h q[13];

// moment 31
cx q[12], q[13];

// moment 32
h q[10];
h q[11];
h q[13];

// moment 33
cx q[14], q[13];
h q[1];

// moment 34
h q[13];

// moment 35
cx q[12], q[13];
h q[14];

// moment 36
h q[11];
cx q[13], q[14];

// moment 37
cx q[14], q[13];

// moment 38
h q[11];
cx q[13], q[14];

// moment 39
h q[14];
cx q[12], q[13];
cx q[3], q[11];

// moment 40
h q[14];
h q[12];
h q[13];
cx q[11], q[3];

// moment 41
h q[14];
cx q[12], q[13];
cx q[3], q[11];

// moment 42
cx q[10], q[11];
cx q[3], q[4];
cx q[14], q[13];

// measurement
measure q[12]->c[0];
measure q[2]->c[1];
measure q[5]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[3]->c[5];
measure q[4]->c[6];
measure q[14]->c[7];
measure q[13]->c[8];
measure q[1]->c[9];