OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[16];
h q[32];

// moment 1
cx q[21], q[16];
cx q[38], q[43];
cx q[44], q[50];

// moment 2
h q[16];
cx q[7], q[13];
cx q[34], q[41];
cx q[43], q[38];
cx q[40], q[46];
cx q[50], q[44];
cx q[47], q[53];

// moment 3
cx q[10], q[16];
cx q[13], q[7];
cx q[19], q[25];
cx q[21], q[27];
cx q[26], q[31];
cx q[41], q[34];
cx q[37], q[42];
cx q[38], q[43];
cx q[46], q[40];
cx q[44], q[50];
cx q[45], q[52];
cx q[53], q[47];

// moment 4
h q[16];
cx q[7], q[13];
cx q[8], q[14];
cx q[25], q[19];
cx q[27], q[21];
cx q[31], q[26];
cx q[32], q[39];
cx q[34], q[41];
cx q[42], q[37];
cx q[38], q[43];
cx q[40], q[46];
cx q[52], q[45];
cx q[47], q[53];

// moment 5
cx q[9], q[16];
cx q[14], q[8];
cx q[19], q[25];
cx q[21], q[27];
cx q[26], q[31];
cx q[39], q[32];
cx q[37], q[42];
cx q[43], q[38];
cx q[44], q[50];
cx q[45], q[52];

// moment 6
h q[16];
cx q[8], q[14];
cx q[32], q[39];
cx q[38], q[43];
cx q[50], q[44];

// moment 7
cx q[10], q[16];
cx q[8], q[15];
cx q[21], q[28];
cx q[33], q[40];
cx q[44], q[50];

// moment 8
h q[16];
h q[10];
cx q[7], q[13];
cx q[15], q[8];
cx q[28], q[21];
cx q[40], q[33];

// moment 9
cx q[9], q[16];
cx q[13], q[7];
cx q[8], q[15];
cx q[10], q[17];
cx q[21], q[28];
cx q[33], q[40];

// moment 10
h q[16];
cx q[7], q[13];
cx q[17], q[10];
cx q[15], q[21];
cx q[39], q[44];

// moment 11
cx q[22], q[16];
cx q[2], q[8];
cx q[10], q[17];
cx q[21], q[15];
cx q[44], q[39];

// moment 12
h q[16];
cx q[8], q[2];
cx q[3], q[9];
cx q[5], q[10];
cx q[15], q[21];
cx q[39], q[44];
cx q[45], q[52];

// moment 13
cx q[21], q[16];
cx q[2], q[8];
cx q[9], q[3];
cx q[10], q[5];
cx q[17], q[23];
cx q[32], q[39];
cx q[38], q[44];
cx q[52], q[45];

// moment 14
h q[16];
cx q[2], q[7];
cx q[3], q[9];
cx q[5], q[10];
cx q[23], q[17];
cx q[39], q[32];
cx q[44], q[38];
cx q[45], q[52];

// moment 15
cx q[22], q[16];
cx q[7], q[2];
cx q[3], q[8];
cx q[17], q[23];
cx q[19], q[25];
cx q[20], q[26];
cx q[32], q[39];
cx q[38], q[44];

// moment 16
h q[16];
cx q[2], q[7];
cx q[8], q[3];
cx q[25], q[19];
cx q[26], q[20];
cx q[38], q[44];

// moment 17
cx q[21], q[16];
cx q[2], q[7];
cx q[3], q[8];
cx q[6], q[13];
cx q[19], q[25];
cx q[20], q[26];
cx q[44], q[38];

// moment 18
h q[16];
cx q[7], q[2];
cx q[3], q[9];
cx q[13], q[6];
cx q[8], q[14];
cx q[18], q[25];
cx q[20], q[26];
cx q[21], q[28];
cx q[38], q[44];

// moment 19
cx q[10], q[16];
cx q[2], q[7];
cx q[9], q[3];
cx q[6], q[13];
cx q[14], q[8];
cx q[17], q[23];
cx q[25], q[18];
cx q[26], q[20];
cx q[28], q[21];

// moment 20
h q[16];
cx q[3], q[9];
cx q[8], q[14];
cx q[23], q[17];
cx q[18], q[25];
cx q[20], q[26];
cx q[21], q[28];
cx q[37], q[42];
cx q[43], q[49];
cx q[44], q[50];

// moment 21
h q[22];
cx q[9], q[16];
cx q[17], q[23];
cx q[21], q[27];
cx q[42], q[37];
cx q[49], q[43];
cx q[50], q[44];

// moment 22
h q[16];
cx q[27], q[21];
cx q[37], q[42];
cx q[43], q[49];
cx q[44], q[50];

// moment 23
cx q[10], q[16];
cx q[21], q[27];
cx q[32], q[38];

// moment 24
cx q[4], q[10];
cx q[38], q[32];

// moment 25
h q[16];
cx q[10], q[4];
cx q[32], q[38];
cx q[39], q[45];
cx q[43], q[50];

// moment 26
cx q[9], q[16];
cx q[4], q[10];
cx q[45], q[39];
cx q[50], q[43];

// moment 27
h q[4];
cx q[39], q[45];
cx q[43], q[50];
cx q[44], q[51];

// moment 28
h q[16];
cx q[9], q[4];
cx q[37], q[43];
cx q[51], q[44];

// moment 29
h q[16];
h q[4];
h q[9];
cx q[28], q[22];
cx q[43], q[37];
cx q[44], q[51];

// moment 30
h q[16];
cx q[9], q[4];
h q[22];
h q[28];
cx q[37], q[43];

// measurement
measure q[16]->c[0];
measure q[43]->c[1];
measure q[21]->c[2];
measure q[17]->c[3];
measure q[14]->c[4];
measure q[22]->c[5];
measure q[28]->c[6];
measure q[4]->c[7];
measure q[9]->c[8];