OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[34];
cx q[10], q[16];
cx q[31], q[37];

// moment 1
cx q[40], q[34];
cx q[16], q[10];
cx q[37], q[31];

// moment 2
h q[40];
h q[34];
cx q[10], q[16];
cx q[31], q[37];

// moment 3
cx q[40], q[34];

// moment 4
h q[10];
h q[40];
cx q[41], q[46];

// moment 5
h q[10];
h q[40];
cx q[16], q[21];
cx q[37], q[42];
cx q[39], q[44];
cx q[46], q[41];

// moment 6
h q[10];
h q[40];
cx q[8], q[15];
cx q[21], q[16];
cx q[17], q[22];
cx q[23], q[29];
cx q[24], q[30];
cx q[28], q[33];
cx q[42], q[37];
cx q[38], q[43];
cx q[44], q[39];
cx q[41], q[46];

// moment 7
cx q[45], q[40];
cx q[15], q[8];
cx q[16], q[21];
cx q[22], q[17];
cx q[20], q[27];
cx q[29], q[23];
cx q[30], q[24];
cx q[26], q[32];
cx q[33], q[28];
cx q[37], q[42];
cx q[43], q[38];
cx q[39], q[44];
cx q[41], q[47];

// moment 8
h q[10];
h q[40];
cx q[8], q[15];
cx q[17], q[22];
cx q[27], q[20];
cx q[23], q[29];
cx q[24], q[30];
cx q[32], q[26];
cx q[28], q[33];
cx q[38], q[43];
cx q[47], q[41];
cx q[42], q[48];

// moment 9
h q[10];
cx q[33], q[40];
cx q[1], q[6];
cx q[7], q[13];
cx q[9], q[16];
cx q[20], q[27];
cx q[24], q[30];
cx q[26], q[32];
cx q[39], q[44];
cx q[41], q[47];
cx q[48], q[42];

// moment 10
h q[10];
h q[40];
cx q[6], q[1];
cx q[13], q[7];
cx q[16], q[9];
cx q[20], q[26];
cx q[30], q[24];
cx q[27], q[32];
cx q[31], q[37];
cx q[44], q[39];
cx q[42], q[48];

// moment 11
h q[10];
cx q[45], q[40];
cx q[1], q[6];
cx q[7], q[13];
cx q[8], q[14];
cx q[9], q[16];
cx q[19], q[25];
cx q[26], q[20];
cx q[24], q[30];
cx q[32], q[27];
cx q[37], q[31];
cx q[34], q[41];
cx q[39], q[44];
cx q[43], q[49];
cx q[46], q[53];

// moment 12
h q[45];
cx q[14], q[8];
cx q[25], q[19];
cx q[20], q[26];
cx q[27], q[32];
cx q[31], q[37];
cx q[41], q[34];
cx q[36], q[42];
cx q[49], q[43];
cx q[53], q[46];

// moment 13
cx q[5], q[10];
cx q[8], q[14];
cx q[19], q[25];
cx q[34], q[41];
cx q[42], q[36];
cx q[39], q[45];
cx q[43], q[49];
cx q[46], q[53];

// moment 14
h q[40];
cx q[36], q[42];
cx q[45], q[39];
cx q[44], q[51];
cx q[47], q[53];

// moment 15
cx q[33], q[40];
cx q[38], q[43];
cx q[39], q[45];
cx q[51], q[44];
cx q[53], q[47];

// moment 16
h q[40];
cx q[33], q[39];
cx q[22], q[29];
cx q[30], q[37];
cx q[43], q[38];
cx q[44], q[51];
cx q[47], q[53];

// moment 17
h q[40];
h q[39];
h q[33];
cx q[29], q[22];
cx q[37], q[30];
cx q[38], q[43];
cx q[41], q[47];
cx q[42], q[49];

// moment 18
h q[40];
cx q[33], q[39];
cx q[22], q[29];
cx q[26], q[31];
cx q[30], q[37];
cx q[32], q[38];
cx q[47], q[41];
cx q[49], q[42];
cx q[44], q[50];
cx q[46], q[52];

// moment 19
h q[40];
h q[39];
cx q[31], q[26];
cx q[27], q[33];
cx q[38], q[32];
cx q[41], q[47];
cx q[42], q[49];
cx q[50], q[44];
cx q[52], q[46];

// moment 20
h q[40];
cx q[45], q[39];
cx q[26], q[31];
cx q[33], q[27];
cx q[32], q[38];
cx q[44], q[50];
cx q[46], q[52];

// moment 21
h q[10];
h q[40];
h q[45];
cx q[32], q[39];
cx q[27], q[33];

// moment 22
cx q[32], q[27];

// moment 23
h q[40];
h q[45];
h q[32];

// moment 24
h q[32];

// moment 25
h q[45];
h q[32];

// moment 26
cx q[45], q[40];
cx q[32], q[26];

// moment 27
h q[40];
h q[26];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[47]->c[2];
measure q[40]->c[3];
measure q[39]->c[4];
measure q[27]->c[5];
measure q[45]->c[6];
measure q[32]->c[7];
measure q[26]->c[8];
