OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];

// moment 1
cx q[13], q[12];
cx q[16], q[21];

// moment 2
h q[12];
h q[13];

// moment 3
cx q[8], q[13];

// moment 4
cx q[13], q[8];

// moment 5
cx q[7], q[12];
cx q[8], q[13];

// moment 6
h q[12];
cx q[7], q[8];

// moment 7
h q[12];
h q[8];
h q[7];

// moment 8
h q[12];
cx q[7], q[8];

// moment 9
cx q[12], q[7];

// moment 10
cx q[7], q[8];

// moment 11
h q[7];

// moment 12
h q[7];

// moment 13
h q[7];

// moment 14
cx q[2], q[7];

// moment 15
h q[7];

// moment 16
cx q[6], q[7];

// moment 17
h q[7];

// moment 18
cx q[2], q[7];
h q[16];

// moment 19
h q[7];
cx q[1], q[2];

// moment 20
cx q[6], q[7];
cx q[2], q[1];

// moment 21
h q[7];
cx q[1], q[2];

// moment 22
h q[1];
h q[7];

// moment 23
cx q[6], q[1];
h q[7];
h q[16];

// moment 24
h q[1];
h q[6];

// moment 25
cx q[6], q[1];

// moment 26
cx q[7], q[6];

// moment 27
cx q[6], q[1];
h q[16];

// moment 28
h q[6];

// moment 29
h q[6];
cx q[15], q[16];

// moment 30
h q[6];

// moment 31
cx q[5], q[6];

// moment 32
h q[6];
cx q[22], q[21];

// moment 33
cx q[11], q[6];

// moment 34
h q[6];
h q[22];

// moment 35
cx q[5], q[6];
h q[22];

// moment 36
h q[6];
cx q[5], q[10];

// moment 37
cx q[10], q[5];

// moment 38
h q[16];
cx q[5], q[10];

// moment 39
h q[10];
cx q[11], q[6];

// moment 40
cx q[11], q[10];
h q[6];
h q[22];

// moment 41
h q[10];
h q[11];
h q[6];

// moment 42
cx q[11], q[10];
h q[6];
cx q[17], q[16];

// moment 43
cx q[6], q[11];

// moment 44
cx q[11], q[10];

// measurement
measure q[12]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[1]->c[3];
measure q[6]->c[4];
measure q[10]->c[5];
measure q[11]->c[6];
measure q[16]->c[7];
measure q[21]->c[8];
measure q[22]->c[9];
measure q[15]->c[10];
measure q[17]->c[11];
