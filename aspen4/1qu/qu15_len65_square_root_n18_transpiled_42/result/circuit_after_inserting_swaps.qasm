OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];
h q[15];

// moment 1
h q[11];
h q[15];

// moment 2
h q[9];
h q[11];
h q[15];

// moment 3
h q[9];
cx q[11], q[3];
cx q[15], q[7];
h q[0];

// moment 4
cx q[9], q[8];
h q[0];
h q[3];
cx q[14], q[15];

// moment 5
cx q[11], q[12];
h q[0];
cx q[3], q[4];
cx q[15], q[14];

// moment 6
h q[4];
cx q[6], q[7];
cx q[14], q[15];

// moment 7
cx q[14], q[15];
cx q[12], q[4];
cx q[7], q[6];

// moment 8
h q[4];
h q[15];
cx q[6], q[7];

// moment 9
cx q[3], q[4];
h q[6];
cx q[15], q[7];

// moment 10
h q[4];

// moment 11
cx q[12], q[4];
h q[7];

// moment 12
h q[4];

// moment 13
cx q[0], q[8];
h q[4];
cx q[6], q[5];

// moment 14
h q[4];
h q[5];

// moment 15
cx q[4], q[5];

// moment 16
h q[5];

// moment 17
cx q[6], q[5];
cx q[9], q[10];

// moment 18
h q[6];
cx q[10], q[9];

// moment 19
h q[5];
cx q[6], q[7];
cx q[9], q[10];

// moment 20
h q[8];
cx q[4], q[5];
cx q[7], q[6];

// moment 21
h q[5];
cx q[6], q[7];

// moment 22
cx q[8], q[9];
h q[5];
cx q[4], q[12];
cx q[7], q[15];

// moment 23
h q[9];
h q[3];
h q[5];
cx q[12], q[4];
cx q[15], q[7];

// moment 24
cx q[5], q[6];
cx q[4], q[12];
cx q[7], q[15];

// moment 25
h q[6];
cx q[12], q[13];
cx q[14], q[15];

// moment 26
cx q[0], q[1];
cx q[4], q[3];
cx q[7], q[6];
cx q[13], q[12];
cx q[15], q[14];

// moment 27
h q[1];
h q[3];
h q[4];
h q[6];
cx q[12], q[13];
cx q[14], q[15];

// moment 28
cx q[1], q[2];
cx q[4], q[3];
cx q[13], q[14];
cx q[5], q[6];

// moment 29
h q[13];
h q[14];
h q[6];

// moment 30
h q[2];
cx q[13], q[14];

// measurement
measure q[10]->c[0];
measure q[8]->c[1];
measure q[11]->c[2];
measure q[3]->c[3];
measure q[4]->c[4];
measure q[15]->c[5];
measure q[14]->c[6];
measure q[7]->c[7];
measure q[0]->c[8];
measure q[9]->c[9];
measure q[1]->c[10];
measure q[2]->c[11];
measure q[13]->c[12];
measure q[5]->c[13];
measure q[6]->c[14];
