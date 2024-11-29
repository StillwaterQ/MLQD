OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[19];

// moment 1
h q[19];

// moment 2
cx q[25], q[19];
cx q[43], q[50];

// moment 3
h q[19];
cx q[25], q[31];
cx q[29], q[35];
cx q[50], q[43];

// moment 4
h q[19];
cx q[31], q[25];
cx q[35], q[29];
cx q[39], q[44];
cx q[43], q[50];

// moment 5
h q[19];
cx q[25], q[31];
cx q[29], q[35];
cx q[44], q[39];

// moment 6
h q[19];
cx q[25], q[30];
cx q[39], q[44];

// moment 7
cx q[13], q[19];
cx q[30], q[25];
cx q[32], q[38];

// moment 8
h q[19];
cx q[25], q[30];
cx q[38], q[32];

// moment 9
h q[19];
cx q[24], q[30];
cx q[32], q[38];

// moment 10
h q[19];
cx q[30], q[24];
cx q[31], q[37];

// moment 11
h q[19];
cx q[24], q[30];
cx q[27], q[32];
cx q[37], q[31];

// moment 12
cx q[14], q[19];
cx q[32], q[27];
cx q[31], q[37];

// moment 13
h q[19];
cx q[27], q[32];
cx q[30], q[36];
cx q[42], q[48];

// moment 14
h q[19];
cx q[25], q[31];
cx q[27], q[33];
cx q[36], q[30];
cx q[32], q[39];
cx q[48], q[42];

// moment 15
h q[19];
cx q[23], q[29];
cx q[31], q[25];
cx q[33], q[27];
cx q[30], q[36];
cx q[39], q[32];
cx q[34], q[41];
cx q[42], q[48];

// moment 16
h q[19];
cx q[29], q[23];
cx q[25], q[31];
cx q[27], q[33];
cx q[32], q[39];
cx q[41], q[34];
cx q[36], q[42];

// moment 17
cx q[13], q[19];
cx q[23], q[29];
cx q[24], q[30];
cx q[26], q[32];
cx q[28], q[33];
cx q[34], q[41];
cx q[42], q[36];
cx q[37], q[43];
cx q[40], q[46];

// moment 18
h q[19];
cx q[23], q[29];
cx q[30], q[24];
cx q[32], q[26];
cx q[33], q[28];
cx q[36], q[42];
cx q[43], q[37];
cx q[39], q[45];
cx q[46], q[40];
cx q[41], q[47];

// moment 19
h q[19];
cx q[29], q[23];
cx q[24], q[30];
cx q[26], q[32];
cx q[28], q[33];
cx q[37], q[43];
cx q[45], q[39];
cx q[40], q[46];
cx q[47], q[41];

// moment 20
h q[19];
cx q[23], q[29];
cx q[25], q[30];
cx q[39], q[45];
cx q[41], q[47];

// moment 21
h q[19];
cx q[22], q[28];
cx q[30], q[25];
cx q[31], q[37];

// moment 22
cx q[26], q[19];
cx q[28], q[22];
cx q[25], q[30];
cx q[37], q[31];
cx q[36], q[42];

// moment 23
h q[19];
cx q[22], q[28];
cx q[31], q[37];
cx q[32], q[39];
cx q[42], q[36];

// moment 24
h q[19];
cx q[25], q[31];
cx q[39], q[32];
cx q[36], q[42];
cx q[43], q[49];

// moment 25
h q[19];
cx q[31], q[25];
cx q[32], q[39];
cx q[36], q[42];
cx q[49], q[43];

// moment 26
h q[19];
cx q[25], q[31];
cx q[28], q[34];
cx q[42], q[36];
cx q[43], q[49];

// moment 27
cx q[13], q[19];
cx q[34], q[28];
cx q[36], q[42];

// moment 28
h q[19];
cx q[28], q[34];
cx q[30], q[36];

// moment 29
h q[19];
cx q[21], q[28];
cx q[36], q[30];
cx q[34], q[40];

// moment 30
h q[19];
cx q[28], q[21];
cx q[30], q[36];
cx q[33], q[39];
cx q[40], q[34];

// moment 31
h q[19];
cx q[21], q[28];
cx q[30], q[37];
cx q[39], q[33];
cx q[34], q[40];

// moment 32
cx q[14], q[19];
cx q[22], q[29];
cx q[37], q[30];
cx q[33], q[39];
cx q[34], q[40];
cx q[36], q[42];

// moment 33
h q[19];
cx q[15], q[20];
cx q[29], q[22];
cx q[27], q[33];
cx q[30], q[37];
cx q[40], q[34];
cx q[42], q[36];
cx q[39], q[45];
cx q[41], q[46];

// moment 34
h q[19];
cx q[11], q[17];
cx q[20], q[15];
cx q[16], q[21];
cx q[22], q[29];
cx q[25], q[30];
cx q[33], q[27];
cx q[34], q[40];
cx q[36], q[42];
cx q[45], q[39];
cx q[46], q[41];

// moment 35
h q[19];
cx q[17], q[11];
cx q[15], q[20];
cx q[21], q[16];
cx q[30], q[25];
cx q[27], q[33];
cx q[31], q[37];
cx q[36], q[42];
cx q[39], q[45];
cx q[41], q[46];

// moment 36
h q[19];
cx q[11], q[17];
cx q[16], q[21];
cx q[25], q[30];
cx q[28], q[33];
cx q[37], q[31];
cx q[42], q[36];
cx q[41], q[46];
cx q[45], q[52];

// moment 37
cx q[13], q[19];
cx q[33], q[28];
cx q[29], q[34];
cx q[31], q[37];
cx q[36], q[42];
cx q[46], q[41];
cx q[44], q[51];
cx q[52], q[45];

// moment 38
h q[19];
cx q[26], q[31];
cx q[27], q[32];
cx q[28], q[33];
cx q[34], q[29];
cx q[30], q[37];
cx q[41], q[46];
cx q[51], q[44];
cx q[45], q[52];

// moment 39
h q[19];
cx q[14], q[20];
cx q[21], q[28];
cx q[31], q[26];
cx q[32], q[27];
cx q[29], q[34];
cx q[37], q[30];
cx q[44], q[51];

// moment 40
h q[19];
cx q[20], q[14];
cx q[28], q[21];
cx q[26], q[31];
cx q[27], q[32];
cx q[30], q[37];

// moment 41
h q[19];
cx q[14], q[20];
cx q[21], q[28];

// moment 42
cx q[26], q[19];

// moment 43
h q[19];

// moment 44
h q[19];

// measurement
measure q[19]->c[0];
measure q[49]->c[1];
measure q[13]->c[2];
measure q[20]->c[3];
measure q[31]->c[4];
measure q[26]->c[5];
