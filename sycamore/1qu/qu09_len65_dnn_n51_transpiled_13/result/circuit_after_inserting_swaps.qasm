OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[2];
h q[21];
cx q[32], q[39];

// moment 1
h q[2];
h q[21];
h q[3];
cx q[39], q[32];

// moment 2
h q[2];
h q[21];
h q[3];
cx q[32], q[39];

// moment 3
h q[2];
h q[21];
h q[3];

// moment 4
cx q[2], q[7];
cx q[39], q[44];

// moment 5
h q[2];
cx q[9], q[16];
cx q[33], q[40];
cx q[44], q[39];

// moment 6
h q[2];
cx q[16], q[9];
cx q[40], q[33];
cx q[39], q[44];

// moment 7
h q[2];
h q[3];
cx q[9], q[16];
cx q[33], q[40];

// moment 8
cx q[7], q[2];
cx q[3], q[9];
cx q[26], q[31];
cx q[38], q[43];
cx q[39], q[44];

// moment 9
h q[2];
cx q[21], q[16];
h q[3];
cx q[4], q[9];
cx q[31], q[26];
cx q[43], q[38];
cx q[44], q[39];
cx q[40], q[45];

// moment 10
cx q[8], q[2];
h q[21];
h q[3];
cx q[9], q[4];
cx q[26], q[31];
cx q[38], q[43];
cx q[39], q[44];
cx q[45], q[40];

// moment 11
h q[2];
h q[21];
cx q[4], q[9];
cx q[40], q[45];

// moment 12
cx q[7], q[2];
h q[21];
cx q[19], q[26];
cx q[20], q[27];
cx q[38], q[44];
cx q[39], q[45];

// moment 13
h q[7];
cx q[16], q[21];
cx q[26], q[19];
cx q[27], q[20];
cx q[44], q[38];
cx q[45], q[39];

// moment 14
h q[2];
cx q[4], q[9];
cx q[7], q[14];
cx q[15], q[21];
cx q[19], q[26];
cx q[20], q[27];
cx q[38], q[44];
cx q[39], q[45];

// moment 15
h q[3];
cx q[9], q[4];
cx q[14], q[7];
cx q[21], q[15];

// moment 16
cx q[32], q[39];
cx q[8], q[2];
cx q[4], q[9];
cx q[7], q[14];
cx q[15], q[21];

// moment 17
cx q[8], q[14];
h q[2];
cx q[9], q[3];

// moment 18
h q[8];
h q[14];

// moment 19
h q[39];
cx q[8], q[14];
h q[2];
h q[15];
h q[3];
cx q[9], q[16];

// moment 20
cx q[8], q[15];
cx q[7], q[14];
cx q[16], q[9];

// moment 21
h q[2];
h q[15];
cx q[14], q[7];
cx q[9], q[16];

// moment 22
cx q[9], q[15];
cx q[7], q[14];

// moment 23
cx q[32], q[39];
h q[15];
cx q[3], q[9];

// moment 24
h q[39];
cx q[8], q[15];
cx q[9], q[3];
cx q[14], q[20];

// moment 25
h q[15];
cx q[3], q[9];
cx q[20], q[14];

// moment 26
h q[3];
cx q[9], q[15];
cx q[14], q[20];

// moment 27
cx q[8], q[3];
cx q[15], q[9];
cx q[14], q[20];

// moment 28
cx q[2], q[7];
h q[8];
h q[3];
cx q[9], q[15];
cx q[20], q[14];

// moment 29
cx q[8], q[3];
h q[9];
cx q[14], q[20];

// moment 30
h q[9];
cx q[8], q[15];

// moment 31
cx q[32], q[39];
cx q[9], q[3];
h q[15];

// measurement
measure q[32]->c[0];
measure q[39]->c[1];
measure q[2]->c[2];
measure q[7]->c[3];
measure q[8]->c[4];
measure q[9]->c[5];
measure q[3]->c[6];
measure q[15]->c[7];
measure q[16]->c[8];
