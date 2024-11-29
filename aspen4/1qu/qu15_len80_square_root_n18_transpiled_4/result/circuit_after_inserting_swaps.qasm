OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];
cx q[9], q[8];
h q[2];

// moment 1
h q[12];
cx q[3], q[2];
cx q[9], q[10];

// moment 2
h q[12];
h q[3];
h q[0];
cx q[10], q[9];

// moment 3
cx q[12], q[4];
h q[3];
cx q[9], q[10];

// moment 4
h q[4];
h q[3];
cx q[1], q[2];

// moment 5
cx q[3], q[4];
cx q[1], q[0];

// moment 6
cx q[10], q[9];
h q[4];

// moment 7
h q[10];
cx q[12], q[4];
cx q[1], q[2];

// moment 8
h q[10];
h q[4];
cx q[2], q[1];

// moment 9
h q[10];
cx q[3], q[4];
cx q[1], q[2];

// moment 10
cx q[10], q[11];
h q[12];
h q[4];

// moment 11
h q[4];
cx q[11], q[12];

// moment 12
h q[4];
cx q[12], q[11];

// moment 13
cx q[4], q[5];
cx q[11], q[12];

// moment 14
h q[12];
cx q[3], q[11];
h q[5];

// moment 15
h q[11];
h q[3];
cx q[6], q[5];

// moment 16
cx q[3], q[11];
h q[5];
h q[2];

// moment 17
cx q[4], q[5];
cx q[2], q[3];
cx q[10], q[11];

// moment 18
h q[5];
cx q[3], q[2];
cx q[4], q[12];
cx q[11], q[10];

// moment 19
h q[5];
h q[6];
cx q[2], q[3];
cx q[12], q[4];
cx q[10], q[11];

// moment 20
h q[5];
cx q[3], q[11];
cx q[4], q[12];

// moment 21
cx q[5], q[4];
cx q[11], q[3];
cx q[12], q[13];

// moment 22
h q[4];
cx q[3], q[11];
cx q[13], q[12];

// moment 23
cx q[3], q[4];
h q[11];
cx q[12], q[13];

// moment 24
h q[4];
cx q[13], q[14];

// moment 25
cx q[5], q[4];
cx q[14], q[13];

// moment 26
h q[4];
h q[11];
cx q[13], q[14];

// moment 27
h q[4];
cx q[11], q[12];
cx q[14], q[15];

// moment 28
h q[4];
h q[12];
cx q[15], q[14];

// moment 29
cx q[4], q[12];
cx q[14], q[15];

// moment 30
h q[3];
h q[12];

// moment 31
cx q[11], q[12];

// moment 32
h q[12];
h q[11];

// moment 33
cx q[4], q[12];
cx q[6], q[7];

// moment 34
h q[12];
cx q[3], q[4];
cx q[7], q[6];

// moment 35
h q[12];
cx q[4], q[3];
cx q[6], q[7];

// moment 36
h q[12];
cx q[3], q[4];

// moment 37
cx q[15], q[7];
cx q[5], q[4];
cx q[12], q[13];
cx q[3], q[11];

// moment 38
h q[15];
h q[7];
h q[5];
h q[4];
h q[13];
h q[3];
h q[11];

// moment 39
cx q[15], q[7];
cx q[5], q[4];
cx q[3], q[11];
cx q[14], q[13];

// measurement
measure q[10]->c[0];
measure q[15]->c[1];
measure q[4]->c[2];
measure q[8]->c[3];
measure q[9]->c[4];
measure q[3]->c[5];
measure q[1]->c[6];
measure q[2]->c[7];
measure q[5]->c[8];
measure q[7]->c[9];
measure q[11]->c[10];
measure q[0]->c[11];
measure q[12]->c[12];
measure q[13]->c[13];
measure q[14]->c[14];
