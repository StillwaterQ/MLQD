OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[41], q[47];
h q[46];
h q[53];

// moment 1
h q[41];
cx q[46], q[52];
cx q[29], q[34];
cx q[47], q[53];

// moment 2
h q[52];
cx q[18], q[25];
cx q[34], q[29];
cx q[35], q[41];
cx q[39], q[45];
cx q[53], q[47];

// moment 3
cx q[46], q[52];
cx q[25], q[18];
cx q[21], q[28];
cx q[29], q[34];
cx q[30], q[36];
cx q[41], q[35];
cx q[45], q[39];
cx q[47], q[53];

// moment 4
h q[53];
h q[52];
h q[46];
cx q[18], q[25];
cx q[28], q[21];
cx q[36], q[30];
cx q[34], q[40];
cx q[35], q[41];
cx q[39], q[45];

// moment 5
cx q[35], q[41];
cx q[46], q[53];
cx q[13], q[19];
cx q[21], q[28];
cx q[26], q[31];
cx q[30], q[36];
cx q[40], q[34];

// moment 6
h q[41];
h q[53];
cx q[19], q[13];
cx q[31], q[26];
cx q[33], q[39];
cx q[34], q[40];

// moment 7
cx q[35], q[41];
cx q[46], q[53];
cx q[13], q[19];
cx q[26], q[31];
cx q[29], q[34];
cx q[39], q[33];
cx q[45], q[52];

// moment 8
h q[46];
cx q[6], q[13];
cx q[34], q[29];
cx q[33], q[39];
cx q[41], q[47];
cx q[52], q[45];

// moment 9
cx q[13], q[6];
cx q[29], q[34];
cx q[47], q[41];
cx q[45], q[52];
cx q[46], q[53];

// moment 10
cx q[6], q[13];
cx q[29], q[35];
cx q[40], q[45];
cx q[41], q[47];
cx q[53], q[46];

// moment 11
h q[47];
cx q[28], q[33];
cx q[35], q[29];
cx q[34], q[41];
cx q[45], q[40];
cx q[46], q[53];

// moment 12
cx q[53], q[47];
cx q[15], q[20];
cx q[16], q[21];
cx q[25], q[30];
cx q[33], q[28];
cx q[29], q[35];
cx q[41], q[34];
cx q[40], q[45];
cx q[46], q[52];

// moment 13
cx q[20], q[15];
cx q[21], q[16];
cx q[30], q[25];
cx q[28], q[33];
cx q[32], q[39];
cx q[34], q[41];
cx q[45], q[51];
cx q[52], q[46];

// moment 14
h q[29];
cx q[34], q[40];
cx q[15], q[20];
cx q[16], q[21];
cx q[25], q[30];
cx q[39], q[32];
cx q[37], q[42];
cx q[44], q[50];
cx q[51], q[45];
cx q[46], q[52];

// moment 15
h q[40];
cx q[20], q[26];
cx q[29], q[35];
cx q[31], q[38];
cx q[32], q[39];
cx q[42], q[37];
cx q[50], q[44];
cx q[45], q[51];

// moment 16
cx q[34], q[40];
cx q[26], q[20];
cx q[21], q[28];
cx q[35], q[29];
cx q[38], q[31];
cx q[37], q[42];
cx q[44], q[50];
cx q[45], q[52];
cx q[47], q[53];

// moment 17
cx q[2], q[7];
cx q[20], q[26];
cx q[28], q[21];
cx q[27], q[32];
cx q[29], q[35];
cx q[31], q[38];
cx q[40], q[46];
cx q[52], q[45];
cx q[53], q[47];

// moment 18
cx q[35], q[41];
h q[34];
cx q[1], q[6];
cx q[7], q[2];
cx q[21], q[28];
cx q[22], q[29];
cx q[24], q[30];
cx q[32], q[27];
cx q[46], q[40];
cx q[45], q[52];
cx q[47], q[53];

// moment 19
h q[41];
h q[53];
cx q[6], q[1];
cx q[2], q[7];
cx q[29], q[22];
cx q[30], q[24];
cx q[27], q[32];
cx q[40], q[46];

// moment 20
cx q[47], q[53];
cx q[1], q[6];
cx q[2], q[7];
cx q[8], q[15];
cx q[22], q[29];
cx q[24], q[30];
cx q[31], q[37];
cx q[32], q[39];
cx q[34], q[40];
cx q[44], q[51];
cx q[45], q[52];

// moment 21
cx q[35], q[41];
cx q[7], q[2];
cx q[15], q[8];
cx q[37], q[31];
cx q[39], q[32];
cx q[40], q[34];
cx q[51], q[44];
cx q[52], q[45];

// moment 22
h q[47];
cx q[2], q[7];
cx q[8], q[15];
cx q[31], q[37];
cx q[32], q[39];
cx q[34], q[40];
cx q[44], q[51];
cx q[45], q[52];

// moment 23
h q[41];
h q[35];
cx q[33], q[40];
cx q[46], q[53];

// moment 24
h q[35];
cx q[47], q[41];
cx q[40], q[33];
cx q[53], q[46];

// moment 25
h q[35];
h q[41];
cx q[33], q[40];
cx q[45], q[52];
cx q[46], q[53];

// moment 26
cx q[47], q[41];
cx q[29], q[34];
cx q[33], q[39];
cx q[52], q[45];

// moment 27
cx q[34], q[29];
cx q[39], q[33];
cx q[35], q[41];
cx q[40], q[46];
cx q[45], q[52];

// moment 28
h q[45];
h q[47];
cx q[29], q[34];
cx q[33], q[39];
cx q[41], q[35];
cx q[46], q[40];

// moment 29
cx q[35], q[41];
cx q[40], q[46];

// moment 30
h q[40];
h q[35];
cx q[47], q[41];
cx q[39], q[45];
cx q[32], q[38];

// moment 31
h q[41];
h q[53];
h q[45];
cx q[38], q[32];
cx q[33], q[40];
cx q[46], q[52];

// moment 32
cx q[47], q[41];
cx q[39], q[45];
cx q[21], q[28];
cx q[32], q[38];
cx q[40], q[33];
cx q[52], q[46];

// moment 33
h q[41];
h q[45];
h q[39];
cx q[28], q[21];
cx q[33], q[40];
cx q[46], q[52];

// moment 34
h q[47];
cx q[39], q[33];
cx q[21], q[28];
cx q[45], q[52];

// moment 35
h q[47];
cx q[52], q[45];

// moment 36
h q[47];
cx q[45], q[52];

// measurement
measure q[41]->c[0];
measure q[45]->c[1];
measure q[33]->c[2];
measure q[35]->c[3];
measure q[47]->c[4];
measure q[53]->c[5];
measure q[39]->c[6];