OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[4];
h q[15];

// moment 1
h q[4];
h q[5];

// moment 2
h q[4];
h q[12];
h q[3];

// moment 3
cx q[12], q[4];
h q[11];

// moment 4
h q[4];

// moment 5
cx q[12], q[4];

// moment 6
h q[4];
cx q[11], q[12];

// moment 7
cx q[3], q[4];
cx q[12], q[11];

// moment 8
h q[4];
cx q[11], q[12];

// moment 9
h q[11];
cx q[3], q[4];

// moment 10
h q[11];
h q[4];

// moment 11
h q[11];
h q[3];
cx q[12], q[4];

// moment 12
cx q[3], q[11];

// moment 13
h q[11];
h q[4];

// moment 14
cx q[3], q[11];
cx q[12], q[4];

// moment 15
h q[11];
h q[3];
h q[4];
h q[12];

// moment 16
h q[3];
cx q[12], q[11];
cx q[5], q[4];

// moment 17
h q[11];
cx q[4], q[5];

// moment 18
cx q[12], q[11];
cx q[5], q[4];

// moment 19
h q[3];
h q[11];
h q[12];
cx q[4], q[5];

// moment 20
h q[5];
cx q[11], q[12];

// moment 21
cx q[4], q[5];
cx q[12], q[11];

// moment 22
h q[5];
h q[4];
cx q[11], q[12];

// moment 23
cx q[11], q[3];
cx q[4], q[12];
cx q[5], q[6];

// moment 24
h q[3];
h q[12];
cx q[6], q[5];

// moment 25
cx q[11], q[3];
cx q[4], q[12];
cx q[5], q[6];

// moment 26
h q[3];
h q[11];
h q[4];
cx q[12], q[13];

// moment 27
h q[11];
cx q[6], q[7];
cx q[13], q[12];

// moment 28
h q[11];
cx q[4], q[3];
cx q[7], q[6];
cx q[12], q[13];

// moment 29
h q[3];
cx q[6], q[7];
cx q[11], q[12];

// moment 30
h q[13];
cx q[4], q[3];
cx q[15], q[7];
cx q[12], q[11];

// moment 31
h q[4];
h q[7];
cx q[11], q[12];
cx q[13], q[14];

// moment 32
h q[3];
cx q[4], q[12];
cx q[15], q[7];
cx q[14], q[13];

// moment 33
h q[12];
h q[15];
cx q[13], q[14];

// moment 34
cx q[4], q[12];
cx q[15], q[14];

// moment 35
h q[12];
h q[4];
h q[14];

// moment 36
h q[4];
cx q[15], q[14];

// moment 37
h q[4];
h q[7];
h q[14];

// measurement
measure q[7]->c[0];
measure q[14]->c[1];
measure q[3]->c[2];
measure q[12]->c[3];
measure q[4]->c[4];
measure q[15]->c[5];
