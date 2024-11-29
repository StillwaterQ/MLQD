OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[8], q[14];
h q[20];
cx q[9], q[15];
cx q[16], q[21];
cx q[19], q[26];
cx q[30], q[37];

// moment 1
h q[14];
h q[20];
cx q[15], q[9];
cx q[21], q[16];
cx q[26], q[19];
cx q[37], q[30];

// moment 2
cx q[14], q[20];
h q[32];
cx q[9], q[15];
cx q[16], q[21];
cx q[19], q[26];
cx q[22], q[28];
cx q[30], q[37];
cx q[45], q[51];
cx q[47], q[53];

// moment 3
h q[20];
h q[32];
cx q[9], q[16];
cx q[15], q[21];
cx q[28], q[22];
cx q[30], q[37];
cx q[51], q[45];
cx q[53], q[47];

// moment 4
cx q[14], q[20];
cx q[16], q[9];
cx q[21], q[15];
cx q[22], q[28];
cx q[27], q[33];
cx q[37], q[30];
cx q[43], q[50];
cx q[45], q[51];
cx q[47], q[53];

// moment 5
h q[14];
h q[20];
cx q[9], q[16];
cx q[15], q[21];
cx q[33], q[27];
cx q[30], q[37];
cx q[50], q[43];

// moment 6
h q[14];
h q[20];
cx q[26], q[32];
cx q[27], q[33];
cx q[31], q[37];
cx q[43], q[50];

// moment 7
h q[14];
h q[20];
cx q[32], q[26];
cx q[37], q[31];

// moment 8
cx q[14], q[20];
cx q[26], q[32];
cx q[31], q[37];

// moment 9
h q[20];
cx q[26], q[31];

// moment 10
h q[20];
cx q[31], q[26];

// moment 11
h q[20];
cx q[26], q[31];

// moment 12
h q[20];
h q[26];
cx q[31], q[38];

// moment 13
cx q[14], q[20];
h q[26];
cx q[27], q[32];
cx q[38], q[31];

// moment 14
h q[20];
cx q[32], q[27];
cx q[31], q[38];
cx q[43], q[50];

// moment 15
cx q[20], q[26];
cx q[27], q[32];
cx q[38], q[44];
cx q[50], q[43];

// moment 16
h q[26];
cx q[44], q[38];
cx q[43], q[50];

// moment 17
cx q[20], q[26];
cx q[38], q[44];

// moment 18
h q[20];
h q[26];
cx q[39], q[44];

// moment 19
h q[20];
h q[26];
cx q[44], q[39];

// moment 20
h q[20];
h q[26];
cx q[39], q[44];

// moment 21
cx q[20], q[26];

// moment 22
h q[26];

// moment 23
h q[26];
cx q[45], q[51];

// moment 24
h q[26];
cx q[7], q[14];
cx q[32], q[39];
cx q[51], q[45];

// moment 25
h q[26];
cx q[14], q[7];
cx q[39], q[32];
cx q[45], q[51];

// moment 26
cx q[20], q[26];
cx q[7], q[14];
cx q[32], q[39];

// moment 27
h q[26];

// moment 28
cx q[26], q[32];

// moment 29
h q[32];

// moment 30
cx q[26], q[32];

// moment 31
h q[26];

// moment 32
h q[26];

// measurement
measure q[8]->c[0];
measure q[7]->c[1];
measure q[20]->c[2];
measure q[26]->c[3];
measure q[32]->c[4];
