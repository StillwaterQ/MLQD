OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[40];

// moment 1
h q[40];

// moment 2
h q[40];

// moment 3
cx q[40], q[33];

// moment 4
cx q[33], q[27];

// moment 5
cx q[27], q[20];

// moment 6
cx q[20], q[14];

// moment 7
cx q[14], q[8];

// moment 8
h q[8];

// moment 9
cx q[14], q[8];
cx q[38], q[43];

// moment 10
cx q[20], q[14];
cx q[43], q[38];

// moment 11
cx q[27], q[20];
cx q[38], q[43];

// moment 12
h q[20];
cx q[43], q[50];

// moment 13
h q[8];
h q[20];
cx q[50], q[43];

// moment 14
h q[8];
h q[20];
cx q[43], q[50];

// moment 15
h q[8];
cx q[27], q[20];
cx q[44], q[50];

// moment 16
cx q[20], q[14];
cx q[50], q[44];

// moment 17
cx q[14], q[8];
cx q[44], q[50];

// moment 18
h q[8];

// moment 19
cx q[14], q[8];

// moment 20
cx q[20], q[14];
cx q[8], q[15];

// moment 21
cx q[27], q[20];
cx q[15], q[8];

// moment 22
cx q[33], q[27];
cx q[8], q[15];

// moment 23
cx q[40], q[33];
cx q[8], q[14];

// moment 24
h q[20];
h q[40];
cx q[7], q[13];
cx q[14], q[8];
cx q[15], q[21];
cx q[19], q[26];

// moment 25
h q[20];
h q[40];
cx q[13], q[7];
cx q[8], q[14];
cx q[21], q[15];
cx q[26], q[19];

// moment 26
h q[20];
h q[40];
cx q[7], q[13];
cx q[15], q[21];
cx q[19], q[26];

// moment 27
cx q[40], q[33];
cx q[8], q[15];

// moment 28
cx q[33], q[27];
cx q[15], q[8];

// moment 29
cx q[27], q[20];
cx q[8], q[15];

// moment 30
cx q[20], q[15];
cx q[26], q[31];

// moment 31
cx q[15], q[21];
cx q[31], q[26];

// moment 32
h q[21];
cx q[26], q[31];

// moment 33
cx q[15], q[21];

// moment 34
h q[21];
cx q[20], q[15];

// moment 35
h q[21];
cx q[27], q[20];

// moment 36
h q[21];

// measurement
measure q[40]->c[0];
measure q[33]->c[1];
measure q[27]->c[2];
measure q[20]->c[3];
measure q[15]->c[4];
measure q[21]->c[5];
