OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[14];
h q[11];

// moment 1
cx q[13], q[14];
cx q[3], q[11];

// moment 2
h q[14];
h q[3];
h q[11];

// moment 3
cx q[3], q[11];

// moment 4
cx q[3], q[4];

// moment 5
h q[4];

// moment 6
cx q[12], q[4];

// moment 7
h q[4];
cx q[11], q[12];

// moment 8
cx q[15], q[14];
cx q[3], q[4];
h q[5];
cx q[12], q[11];

// moment 9
h q[14];
h q[4];
cx q[11], q[12];

// moment 10
h q[11];
cx q[12], q[4];
cx q[13], q[14];

// moment 11
cx q[3], q[11];
h q[4];
cx q[14], q[13];

// moment 12
h q[11];
cx q[5], q[4];
cx q[13], q[14];

// moment 13
cx q[14], q[13];
h q[4];

// moment 14
h q[15];
h q[3];
cx q[12], q[4];

// moment 15
cx q[3], q[11];
h q[4];

// moment 16
cx q[5], q[4];
cx q[2], q[3];
cx q[10], q[11];
cx q[12], q[13];

// moment 17
h q[4];
cx q[3], q[2];
cx q[11], q[10];
cx q[13], q[12];

// moment 18
h q[4];
cx q[2], q[3];
cx q[10], q[11];
cx q[12], q[13];

// moment 19
h q[4];

// moment 20
cx q[2], q[1];
cx q[4], q[3];
cx q[9], q[10];

// moment 21
h q[1];
h q[3];
cx q[10], q[9];

// moment 22
h q[12];
cx q[0], q[1];
cx q[11], q[3];
cx q[9], q[10];

// moment 23
h q[3];
cx q[8], q[9];
cx q[11], q[12];

// moment 24
h q[1];
cx q[4], q[3];
cx q[9], q[8];
cx q[12], q[11];

// moment 25
h q[3];
cx q[8], q[9];
cx q[11], q[12];

// moment 26
h q[12];
cx q[3], q[11];

// moment 27
cx q[2], q[1];
cx q[4], q[12];
cx q[11], q[3];

// moment 28
h q[1];
h q[12];
cx q[3], q[11];

// moment 29
cx q[14], q[15];
h q[3];
cx q[12], q[11];

// moment 30
h q[3];
h q[11];

// moment 31
cx q[3], q[11];

// moment 32
h q[14];
h q[0];
h q[4];
h q[11];

// moment 33
cx q[12], q[11];
cx q[0], q[1];

// moment 34
h q[15];
h q[12];
h q[11];
cx q[1], q[0];

// moment 35
cx q[14], q[15];
cx q[0], q[1];
cx q[4], q[12];

// moment 36
cx q[3], q[11];
cx q[12], q[4];

// moment 37
cx q[2], q[1];
cx q[4], q[12];

// moment 38
h q[1];
h q[2];
cx q[8], q[0];
cx q[3], q[4];

// moment 39
cx q[2], q[1];
h q[0];
h q[3];
h q[4];

// measurement
measure q[3]->c[0];
measure q[14]->c[1];
measure q[15]->c[2];
measure q[13]->c[3];
measure q[2]->c[4];
measure q[12]->c[5];
measure q[8]->c[6];
measure q[0]->c[7];
measure q[1]->c[8];
measure q[5]->c[9];
measure q[11]->c[10];
measure q[4]->c[11];