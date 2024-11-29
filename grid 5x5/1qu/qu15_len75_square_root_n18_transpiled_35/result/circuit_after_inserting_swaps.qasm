OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[5];
h q[12];

// moment 1
h q[8];
h q[5];
h q[12];

// moment 2
h q[1];
h q[5];

// moment 3
h q[1];
cx q[5], q[6];
h q[12];

// moment 4
h q[1];
h q[8];
h q[6];

// moment 5
h q[8];
cx q[5], q[0];
cx q[6], q[1];

// moment 6
cx q[12], q[7];
h q[1];

// moment 7
cx q[0], q[1];

// moment 8
h q[1];

// moment 9
h q[14];
cx q[6], q[1];

// moment 10
cx q[8], q[9];
cx q[12], q[13];
h q[14];
h q[1];

// moment 11
h q[14];
cx q[0], q[1];
cx q[8], q[13];

// moment 12
h q[1];
h q[7];
cx q[13], q[8];

// moment 13
h q[1];
cx q[7], q[2];
cx q[8], q[13];

// moment 14
h q[1];
h q[2];

// moment 15
cx q[1], q[2];

// moment 16
h q[6];
h q[2];

// moment 17
cx q[7], q[2];

// moment 18
h q[2];
h q[7];

// moment 19
cx q[1], q[2];

// moment 20
h q[2];
h q[8];

// moment 21
h q[2];
cx q[8], q[3];

// moment 22
h q[2];
h q[3];

// moment 23
cx q[2], q[3];

// moment 24
cx q[14], q[9];
h q[3];

// moment 25
cx q[14], q[19];
cx q[8], q[3];

// moment 26
h q[3];

// moment 27
h q[9];
cx q[2], q[3];

// moment 28
h q[19];
h q[3];

// moment 29
cx q[9], q[4];
cx q[19], q[24];
h q[3];
cx q[1], q[6];

// moment 30
h q[4];
h q[3];
cx q[6], q[1];

// moment 31
cx q[3], q[4];
cx q[1], q[6];

// moment 32
cx q[0], q[1];
cx q[6], q[7];
h q[4];

// moment 33
h q[1];
h q[0];
h q[6];
h q[7];
cx q[9], q[4];

// moment 34
h q[24];
cx q[0], q[1];
cx q[6], q[7];
h q[9];

// measurement
measure q[6]->c[0];
measure q[13]->c[1];
measure q[9]->c[2];
measure q[5]->c[3];
measure q[1]->c[4];
measure q[0]->c[5];
measure q[12]->c[6];
measure q[7]->c[7];
measure q[8]->c[8];
measure q[14]->c[9];
measure q[4]->c[10];
measure q[19]->c[11];
measure q[24]->c[12];
measure q[2]->c[13];
measure q[3]->c[14];
