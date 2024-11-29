OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[10], q[5];

// moment 1
h q[5];
h q[21];
h q[9];

// moment 2
cx q[6], q[5];
h q[16];

// moment 3
h q[5];

// moment 4
cx q[10], q[5];

// moment 5
h q[15];
cx q[10], q[11];

// moment 6
h q[5];
h q[22];
cx q[11], q[10];

// moment 7
cx q[10], q[11];

// moment 8
cx q[6], q[5];
h q[11];

// moment 9
cx q[6], q[11];
h q[3];

// moment 10
h q[6];
h q[11];

// moment 11
cx q[6], q[11];

// moment 12
h q[6];

// moment 13
h q[6];

// moment 14
h q[6];

// moment 15
cx q[1], q[6];

// moment 16
h q[6];

// moment 17
cx q[7], q[6];
h q[10];

// moment 18
h q[6];
h q[23];

// moment 19
cx q[1], q[6];
h q[11];

// moment 20
h q[6];
cx q[1], q[2];

// moment 21
cx q[2], q[1];

// moment 22
cx q[1], q[2];

// moment 23
cx q[7], q[6];
h q[2];

// moment 24
h q[6];
cx q[7], q[2];

// moment 25
h q[7];
h q[2];

// moment 26
h q[6];
cx q[7], q[2];

// moment 27
h q[7];

// moment 28
h q[7];

// moment 29
h q[7];

// moment 30
cx q[12], q[7];

// moment 31
h q[7];

// moment 32
cx q[8], q[7];
h q[2];

// moment 33
h q[7];

// moment 34
h q[5];
cx q[12], q[7];

// moment 35
h q[5];
cx q[12], q[13];

// moment 36
h q[7];
h q[2];
cx q[13], q[12];

// moment 37
h q[6];
cx q[12], q[13];

// moment 38
h q[13];
cx q[8], q[7];

// moment 39
h q[7];
cx q[8], q[13];

// moment 40
h q[7];
h q[13];
h q[8];
h q[12];
h q[11];

// moment 41
h q[5];
h q[7];
cx q[8], q[13];

// moment 42
h q[13];

// moment 43
h q[13];
h q[8];

// measurement
measure q[11]->c[0];
measure q[5]->c[1];
measure q[6]->c[2];
measure q[2]->c[3];
measure q[7]->c[4];
measure q[13]->c[5];
measure q[8]->c[6];
measure q[22]->c[7];
measure q[15]->c[8];
measure q[12]->c[9];
measure q[21]->c[10];
measure q[16]->c[11];
measure q[9]->c[12];
measure q[23]->c[13];
measure q[10]->c[14];
measure q[3]->c[15];
