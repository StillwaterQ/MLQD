OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[33], q[40];
cx q[38], q[32];
cx q[39], q[44];

// moment 1
h q[40];
h q[32];
h q[38];
cx q[44], q[39];

// moment 2
cx q[38], q[32];
cx q[45], q[40];
cx q[26], q[31];
cx q[36], q[42];
cx q[39], q[44];

// moment 3
h q[40];
cx q[31], q[26];
cx q[42], q[36];
cx q[38], q[44];
cx q[41], q[46];

// moment 4
cx q[33], q[40];
cx q[26], q[31];
cx q[36], q[42];
cx q[44], q[38];
cx q[46], q[41];

// moment 5
h q[40];
cx q[33], q[39];
cx q[38], q[44];
cx q[41], q[46];

// moment 6
cx q[45], q[40];
cx q[39], q[33];
cx q[43], q[49];

// moment 7
cx q[27], q[32];
cx q[33], q[39];
cx q[49], q[43];

// moment 8
h q[39];
cx q[22], q[28];
cx q[32], q[27];
cx q[33], q[40];
cx q[43], q[49];
cx q[44], q[51];

// moment 9
cx q[45], q[39];
cx q[18], q[24];
cx q[28], q[22];
cx q[27], q[32];
cx q[40], q[33];
cx q[51], q[44];

// moment 10
h q[39];
h q[45];
cx q[24], q[18];
cx q[22], q[28];
cx q[33], q[40];
cx q[44], q[51];

// moment 11
cx q[45], q[39];
cx q[18], q[24];
cx q[27], q[33];

// moment 12
h q[39];
cx q[33], q[27];
cx q[45], q[51];

// moment 13
h q[39];
cx q[7], q[14];
cx q[13], q[18];
cx q[27], q[33];
cx q[51], q[45];

// moment 14
h q[39];
cx q[14], q[7];
cx q[8], q[15];
cx q[18], q[13];
cx q[27], q[32];
cx q[45], q[51];

// moment 15
cx q[33], q[39];
cx q[1], q[6];
cx q[7], q[14];
cx q[15], q[8];
cx q[13], q[18];
cx q[19], q[25];
cx q[20], q[26];
cx q[32], q[27];

// moment 16
h q[39];
cx q[6], q[1];
cx q[7], q[13];
cx q[8], q[15];
cx q[16], q[22];
cx q[25], q[19];
cx q[26], q[20];
cx q[27], q[32];

// moment 17
cx q[45], q[39];
cx q[1], q[6];
cx q[13], q[7];
cx q[22], q[16];
cx q[19], q[25];
cx q[20], q[26];

// moment 18
h q[39];
cx q[7], q[13];
cx q[16], q[22];
cx q[19], q[26];
cx q[40], q[46];

// moment 19
cx q[33], q[39];
cx q[26], q[19];
cx q[46], q[40];
cx q[47], q[53];

// moment 20
h q[33];
h q[39];
cx q[19], q[26];
cx q[40], q[46];
cx q[53], q[47];

// moment 21
cx q[45], q[39];
cx q[33], q[40];
cx q[47], q[53];

// moment 22
cx q[40], q[33];

// moment 23
cx q[33], q[40];

// moment 24
cx q[45], q[40];
cx q[27], q[32];

// moment 25
h q[39];
h q[40];
h q[45];
cx q[32], q[27];
cx q[43], q[50];

// moment 26
cx q[45], q[40];
cx q[27], q[32];
cx q[50], q[43];

// moment 27
h q[40];
cx q[43], q[50];
cx q[44], q[51];

// moment 28
h q[40];
cx q[51], q[44];

// moment 29
h q[40];
cx q[44], q[51];

// moment 30
cx q[34], q[40];

// moment 31
h q[40];

// moment 32
h q[27];
cx q[33], q[40];

// moment 33
h q[40];

// moment 34
h q[27];
cx q[34], q[40];

// moment 35
h q[40];
cx q[28], q[34];

// moment 36
h q[27];
cx q[33], q[40];
cx q[34], q[28];

// moment 37
cx q[28], q[34];

// moment 38
h q[28];

// moment 39
cx q[33], q[28];
cx q[5], q[11];
cx q[34], q[40];

// moment 40
h q[33];
h q[28];
cx q[11], q[5];
cx q[40], q[34];

// moment 41
cx q[33], q[28];
cx q[5], q[11];
cx q[34], q[40];

// moment 42
h q[34];
h q[28];
cx q[33], q[40];

// moment 43
cx q[28], q[34];
cx q[40], q[33];

// moment 44
h q[34];
cx q[33], q[40];

// moment 45
cx q[40], q[34];

// measurement
measure q[39]->c[0];
measure q[27]->c[1];
measure q[45]->c[2];
measure q[34]->c[3];
measure q[44]->c[4];
measure q[28]->c[5];
measure q[40]->c[6];
