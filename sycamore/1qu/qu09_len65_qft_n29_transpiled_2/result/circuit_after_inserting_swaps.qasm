OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[38];
h q[43];
h q[28];
cx q[2], q[7];
cx q[6], q[13];
cx q[8], q[14];
cx q[15], q[20];
cx q[17], q[22];
cx q[25], q[30];
cx q[29], q[34];
cx q[40], q[46];
cx q[42], q[48];
cx q[44], q[50];
cx q[45], q[51];

// moment 1
cx q[31], q[38];
cx q[43], q[37];
cx q[7], q[2];
cx q[13], q[6];
cx q[14], q[8];
cx q[20], q[15];
cx q[22], q[17];
cx q[21], q[28];
cx q[30], q[25];
cx q[34], q[29];
cx q[46], q[40];
cx q[48], q[42];
cx q[50], q[44];
cx q[51], q[45];

// moment 2
h q[31];
h q[37];
cx q[2], q[7];
cx q[6], q[13];
cx q[8], q[14];
cx q[15], q[20];
cx q[17], q[22];
cx q[28], q[21];
cx q[25], q[30];
cx q[27], q[33];
cx q[29], q[34];
cx q[40], q[46];
cx q[42], q[48];
cx q[44], q[50];
cx q[45], q[51];

// moment 3
cx q[31], q[26];
cx q[43], q[37];
cx q[7], q[13];
cx q[16], q[22];
cx q[21], q[28];
cx q[33], q[27];
cx q[36], q[42];
cx q[38], q[44];

// moment 4
h q[26];
h q[43];
cx q[13], q[7];
cx q[15], q[21];
cx q[22], q[16];
cx q[17], q[23];
cx q[27], q[33];
cx q[29], q[35];
cx q[34], q[41];
cx q[42], q[36];
cx q[44], q[38];

// moment 5
cx q[43], q[49];
cx q[7], q[13];
cx q[21], q[15];
cx q[16], q[22];
cx q[23], q[17];
cx q[18], q[24];
cx q[27], q[32];
cx q[35], q[29];
cx q[30], q[37];
cx q[41], q[34];
cx q[36], q[42];
cx q[38], q[44];

// moment 6
cx q[31], q[26];
h q[49];
cx q[14], q[20];
cx q[15], q[21];
cx q[17], q[23];
cx q[24], q[18];
cx q[22], q[28];
cx q[32], q[27];
cx q[29], q[35];
cx q[37], q[30];
cx q[33], q[40];
cx q[34], q[41];
cx q[44], q[50];

// moment 7
h q[31];
cx q[43], q[49];
cx q[6], q[12];
cx q[13], q[19];
cx q[20], q[14];
cx q[18], q[24];
cx q[28], q[22];
cx q[27], q[32];
cx q[30], q[37];
cx q[40], q[33];
cx q[50], q[44];

// moment 8
cx q[12], q[6];
cx q[19], q[13];
cx q[14], q[20];
cx q[21], q[27];
cx q[22], q[28];
cx q[26], q[32];
cx q[33], q[40];
cx q[42], q[49];
cx q[44], q[50];
cx q[46], q[52];

// moment 9
h q[50];
cx q[6], q[12];
cx q[13], q[19];
cx q[27], q[21];
cx q[32], q[26];
cx q[30], q[36];
cx q[34], q[41];
cx q[49], q[42];
cx q[52], q[46];

// moment 10
h q[43];
cx q[21], q[27];
cx q[22], q[28];
cx q[23], q[29];
cx q[26], q[32];
cx q[36], q[30];
cx q[31], q[37];
cx q[33], q[40];
cx q[41], q[34];
cx q[38], q[44];
cx q[39], q[45];
cx q[42], q[49];
cx q[46], q[52];

// moment 11
cx q[6], q[13];
cx q[12], q[18];
cx q[19], q[26];
cx q[21], q[27];
cx q[28], q[22];
cx q[29], q[23];
cx q[30], q[36];
cx q[37], q[31];
cx q[40], q[33];
cx q[34], q[41];
cx q[44], q[38];
cx q[45], q[39];

// moment 12
h q[32];
cx q[43], q[50];
cx q[13], q[6];
cx q[18], q[12];
cx q[26], q[19];
cx q[27], q[21];
cx q[22], q[28];
cx q[23], q[29];
cx q[30], q[36];
cx q[31], q[37];
cx q[33], q[40];
cx q[38], q[44];
cx q[39], q[45];

// moment 13
h q[50];
cx q[6], q[13];
cx q[12], q[18];
cx q[17], q[22];
cx q[19], q[26];
cx q[21], q[27];
cx q[29], q[34];
cx q[36], q[30];
cx q[32], q[38];
cx q[33], q[40];
cx q[37], q[42];

// moment 14
cx q[43], q[50];
cx q[22], q[17];
cx q[26], q[31];
cx q[34], q[29];
cx q[30], q[36];
cx q[38], q[32];
cx q[40], q[33];
cx q[42], q[37];

// moment 15
h q[43];
cx q[15], q[20];
cx q[17], q[22];
cx q[21], q[28];
cx q[25], q[30];
cx q[31], q[26];
cx q[29], q[34];
cx q[32], q[38];
cx q[33], q[40];
cx q[37], q[42];

// moment 16
cx q[42], q[49];
h q[37];
cx q[43], q[38];
cx q[20], q[15];
cx q[28], q[21];
cx q[22], q[29];
cx q[30], q[25];
cx q[26], q[31];
cx q[44], q[50];

// moment 17
h q[49];
h q[38];
cx q[15], q[20];
cx q[21], q[28];
cx q[29], q[22];
cx q[25], q[30];
cx q[31], q[37];
cx q[50], q[44];

// moment 18
cx q[42], q[49];
cx q[43], q[38];
cx q[15], q[20];
cx q[22], q[29];
cx q[37], q[31];
cx q[44], q[50];

// moment 19
h q[49];
h q[42];
h q[43];
cx q[20], q[15];
cx q[16], q[21];
cx q[31], q[37];
cx q[39], q[44];

// moment 20
cx q[42], q[37];
cx q[43], q[49];
cx q[15], q[20];
cx q[21], q[16];
cx q[19], q[25];
cx q[44], q[39];

// moment 21
h q[37];
h q[49];
cx q[8], q[15];
cx q[16], q[21];
cx q[25], q[19];
cx q[27], q[33];
cx q[39], q[44];

// moment 22
cx q[42], q[37];
cx q[43], q[49];
cx q[15], q[8];
cx q[19], q[25];
cx q[21], q[28];
cx q[33], q[27];
cx q[39], q[45];
cx q[44], q[50];

// moment 23
h q[37];
h q[19];
h q[43];
cx q[8], q[15];
cx q[18], q[24];
cx q[28], q[21];
cx q[27], q[33];
cx q[45], q[39];
cx q[42], q[49];
cx q[50], q[44];

// moment 24
h q[38];
cx q[43], q[37];
cx q[2], q[8];
cx q[14], q[19];
cx q[24], q[18];
cx q[21], q[28];
cx q[27], q[32];
cx q[29], q[35];
cx q[34], q[40];
cx q[39], q[45];
cx q[49], q[42];
cx q[44], q[50];

// moment 25
h q[37];
cx q[8], q[2];
cx q[19], q[14];
cx q[15], q[21];
cx q[18], q[24];
cx q[20], q[26];
cx q[32], q[27];
cx q[35], q[29];
cx q[40], q[34];
cx q[42], q[49];

// moment 26
h q[49];
h q[45];
cx q[43], q[37];
cx q[2], q[8];
cx q[6], q[13];
cx q[14], q[19];
cx q[21], q[15];
cx q[16], q[22];
cx q[26], q[20];
cx q[27], q[32];
cx q[29], q[35];
cx q[34], q[40];

// moment 27
h q[49];
h q[42];
h q[43];
cx q[13], q[6];
cx q[7], q[14];
cx q[15], q[21];
cx q[22], q[16];
cx q[19], q[25];
cx q[20], q[26];
cx q[30], q[36];
cx q[31], q[37];
cx q[44], q[51];

// moment 28
h q[49];
cx q[6], q[13];
cx q[14], q[7];
cx q[8], q[15];
cx q[12], q[18];
cx q[16], q[22];
cx q[25], q[19];
cx q[20], q[26];
cx q[28], q[33];
cx q[36], q[30];
cx q[37], q[31];
cx q[32], q[38];
cx q[51], q[44];

// moment 29
cx q[43], q[49];
cx q[7], q[14];
cx q[15], q[8];
cx q[18], q[12];
cx q[19], q[25];
cx q[26], q[20];
cx q[33], q[28];
cx q[30], q[36];
cx q[31], q[37];
cx q[38], q[32];
cx q[39], q[45];
cx q[44], q[51];

// moment 30
h q[49];
cx q[8], q[15];
cx q[12], q[18];
cx q[20], q[26];
cx q[28], q[33];
cx q[32], q[38];
cx q[45], q[39];

// moment 31
cx q[43], q[49];
cx q[34], q[40];
cx q[38], q[44];
cx q[39], q[45];

// moment 32
cx q[2], q[7];
cx q[8], q[14];
cx q[20], q[27];
cx q[25], q[31];
cx q[32], q[39];
cx q[40], q[34];
cx q[44], q[38];

// moment 33
h q[43];
h q[7];
cx q[6], q[13];
cx q[14], q[8];
cx q[19], q[26];
cx q[27], q[20];
cx q[31], q[25];
cx q[39], q[32];
cx q[34], q[40];
cx q[38], q[44];

// moment 34
h q[49];
h q[43];
cx q[2], q[7];
cx q[13], q[6];
cx q[8], q[14];
cx q[26], q[19];
cx q[20], q[27];
cx q[25], q[31];
cx q[32], q[39];

// moment 35
h q[25];
h q[43];
h q[7];
h q[2];
cx q[6], q[13];
cx q[19], q[26];

// measurement
measure q[32]->c[0];
measure q[49]->c[1];
measure q[39]->c[2];
measure q[42]->c[3];
measure q[25]->c[4];
measure q[43]->c[5];
measure q[7]->c[6];
measure q[37]->c[7];
measure q[2]->c[8];
