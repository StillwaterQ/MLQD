OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[38];
h q[36];
h q[31];
h q[15];

// moment 1
h q[38];
h q[36];
h q[31];

// moment 2
h q[38];
h q[36];
h q[31];
cx q[6], q[13];
cx q[12], q[18];

// moment 3
h q[38];
h q[36];
h q[31];
cx q[13], q[6];
cx q[18], q[12];
cx q[14], q[20];
cx q[46], q[52];

// moment 4
cx q[38], q[44];
cx q[36], q[42];
cx q[31], q[37];
cx q[6], q[13];
cx q[12], q[18];
cx q[20], q[14];
cx q[52], q[46];

// moment 5
h q[38];
h q[36];
h q[31];
cx q[3], q[8];
cx q[14], q[20];
cx q[33], q[40];
cx q[34], q[41];
cx q[42], q[48];
cx q[46], q[52];

// moment 6
h q[38];
h q[36];
h q[31];
cx q[8], q[3];
cx q[7], q[13];
cx q[10], q[16];
cx q[17], q[22];
cx q[18], q[25];
cx q[19], q[26];
cx q[20], q[27];
cx q[40], q[33];
cx q[41], q[34];
cx q[48], q[42];
cx q[43], q[50];

// moment 7
h q[38];
h q[31];
cx q[3], q[8];
cx q[13], q[7];
cx q[16], q[10];
cx q[22], q[17];
cx q[25], q[18];
cx q[26], q[19];
cx q[27], q[20];
cx q[30], q[36];
cx q[33], q[40];
cx q[34], q[41];
cx q[39], q[45];
cx q[42], q[48];
cx q[50], q[43];

// moment 8
cx q[44], q[38];
cx q[37], q[31];
cx q[3], q[9];
cx q[7], q[13];
cx q[8], q[15];
cx q[10], q[16];
cx q[17], q[22];
cx q[18], q[25];
cx q[19], q[26];
cx q[20], q[27];
cx q[21], q[28];
cx q[36], q[30];
cx q[45], q[39];
cx q[42], q[48];
cx q[43], q[50];

// moment 9
h q[38];
cx q[9], q[3];
cx q[15], q[8];
cx q[14], q[20];
cx q[28], q[21];
cx q[25], q[31];
cx q[26], q[32];
cx q[27], q[33];
cx q[30], q[36];
cx q[39], q[45];
cx q[48], q[42];

// moment 10
cx q[43], q[38];
cx q[3], q[9];
cx q[8], q[15];
cx q[20], q[14];
cx q[21], q[28];
cx q[31], q[25];
cx q[32], q[26];
cx q[33], q[27];
cx q[42], q[48];

// moment 11
h q[30];
cx q[2], q[7];
cx q[3], q[8];
cx q[14], q[20];
cx q[25], q[31];
cx q[26], q[32];
cx q[27], q[33];
cx q[42], q[49];
cx q[43], q[50];

// moment 12
h q[38];
cx q[7], q[2];
cx q[8], q[3];
cx q[21], q[27];
cx q[25], q[30];
cx q[28], q[33];
cx q[31], q[37];
cx q[49], q[42];
cx q[50], q[43];

// moment 13
cx q[44], q[38];
cx q[2], q[7];
cx q[3], q[8];
cx q[19], q[26];
cx q[27], q[21];
cx q[30], q[25];
cx q[33], q[28];
cx q[37], q[31];
cx q[42], q[49];
cx q[43], q[50];
cx q[45], q[52];

// moment 14
h q[38];
cx q[26], q[19];
cx q[21], q[27];
cx q[25], q[30];
cx q[28], q[33];
cx q[31], q[37];
cx q[44], q[50];
cx q[52], q[45];

// moment 15
cx q[21], q[28];
h q[3];
cx q[4], q[10];
cx q[19], q[26];
cx q[25], q[31];
cx q[30], q[37];
cx q[42], q[48];
cx q[43], q[49];
cx q[50], q[44];
cx q[45], q[52];

// moment 16
cx q[10], q[4];
cx q[21], q[27];
cx q[22], q[28];
cx q[31], q[25];
cx q[37], q[30];
cx q[33], q[39];
cx q[48], q[42];
cx q[49], q[43];
cx q[44], q[50];

// moment 17
cx q[44], q[38];
cx q[4], q[10];
cx q[18], q[24];
cx q[27], q[21];
cx q[28], q[22];
cx q[25], q[31];
cx q[30], q[37];
cx q[39], q[33];
cx q[42], q[48];
cx q[43], q[49];

// moment 18
cx q[13], q[19];
cx q[24], q[18];
cx q[21], q[27];
cx q[22], q[28];
cx q[31], q[38];
cx q[33], q[39];
cx q[41], q[46];

// moment 19
h q[50];
cx q[19], q[13];
cx q[15], q[21];
cx q[16], q[22];
cx q[18], q[24];
cx q[27], q[33];
cx q[28], q[34];
cx q[38], q[31];
cx q[46], q[41];
cx q[42], q[48];

// moment 20
cx q[44], q[50];
h q[37];
cx q[13], q[19];
cx q[21], q[15];
cx q[22], q[16];
cx q[25], q[30];
cx q[33], q[27];
cx q[34], q[28];
cx q[31], q[38];
cx q[41], q[46];
cx q[48], q[42];

// moment 21
h q[44];
h q[50];
cx q[43], q[38];
cx q[15], q[21];
cx q[16], q[22];
cx q[18], q[24];
cx q[30], q[25];
cx q[27], q[33];
cx q[28], q[34];
cx q[42], q[48];

// moment 22
cx q[44], q[50];
h q[38];
cx q[6], q[12];
cx q[9], q[15];
cx q[10], q[17];
cx q[13], q[19];
cx q[16], q[21];
cx q[24], q[18];
cx q[20], q[27];
cx q[25], q[30];
cx q[26], q[31];
cx q[28], q[33];
cx q[32], q[39];
cx q[40], q[46];
cx q[42], q[48];

// moment 23
cx q[44], q[38];
cx q[12], q[6];
cx q[8], q[14];
cx q[15], q[9];
cx q[17], q[10];
cx q[19], q[13];
cx q[21], q[16];
cx q[18], q[24];
cx q[27], q[20];
cx q[31], q[26];
cx q[33], q[28];
cx q[29], q[35];
cx q[30], q[36];
cx q[39], q[32];
cx q[46], q[40];
cx q[48], q[42];

// moment 24
h q[38];
cx q[6], q[12];
cx q[14], q[8];
cx q[9], q[15];
cx q[10], q[17];
cx q[13], q[19];
cx q[16], q[21];
cx q[20], q[27];
cx q[26], q[31];
cx q[28], q[33];
cx q[35], q[29];
cx q[36], q[30];
cx q[32], q[39];
cx q[40], q[46];
cx q[42], q[48];

// moment 25
cx q[43], q[38];
cx q[3], q[9];
cx q[8], q[14];
cx q[19], q[26];
cx q[21], q[27];
cx q[28], q[34];
cx q[29], q[35];
cx q[30], q[36];
cx q[31], q[37];

// moment 26
h q[43];
h q[38];
cx q[9], q[3];
cx q[26], q[19];
cx q[27], q[21];
cx q[34], q[28];
cx q[37], q[31];
cx q[36], q[42];
cx q[45], q[51];

// moment 27
cx q[3], q[9];
cx q[19], q[26];
cx q[21], q[27];
cx q[28], q[34];
cx q[31], q[37];
cx q[42], q[36];
cx q[43], q[50];
cx q[51], q[45];

// moment 28
cx q[44], q[38];
cx q[19], q[25];
cx q[27], q[32];
cx q[34], q[40];
cx q[36], q[42];
cx q[50], q[43];
cx q[45], q[51];

// moment 29
cx q[3], q[8];
cx q[25], q[19];
cx q[22], q[28];
cx q[32], q[27];
cx q[30], q[36];
cx q[31], q[38];
cx q[40], q[34];
cx q[42], q[49];
cx q[43], q[50];

// moment 30
cx q[44], q[50];
cx q[8], q[3];
cx q[4], q[9];
cx q[15], q[20];
cx q[19], q[25];
cx q[28], q[22];
cx q[27], q[32];
cx q[36], q[30];
cx q[38], q[31];
cx q[34], q[40];
cx q[49], q[42];

// moment 31
h q[44];
h q[50];
cx q[3], q[8];
cx q[9], q[4];
cx q[20], q[15];
cx q[22], q[28];
cx q[30], q[36];
cx q[31], q[38];
cx q[32], q[39];
cx q[33], q[40];
cx q[42], q[49];

// moment 32
cx q[44], q[50];
cx q[4], q[9];
cx q[15], q[20];
cx q[25], q[30];
cx q[26], q[31];
cx q[39], q[32];
cx q[40], q[33];
cx q[43], q[49];

// moment 33
cx q[44], q[38];
cx q[30], q[25];
cx q[31], q[26];
cx q[32], q[39];
cx q[33], q[40];
cx q[49], q[43];

// moment 34
h q[38];
cx q[1], q[6];
cx q[4], q[10];
cx q[9], q[15];
cx q[25], q[30];
cx q[26], q[31];
cx q[27], q[33];
cx q[43], q[49];

// moment 35
h q[30];
cx q[43], q[38];
cx q[6], q[1];
cx q[10], q[4];
cx q[15], q[9];
cx q[33], q[27];

// moment 36
h q[30];
h q[26];
h q[38];
cx q[1], q[6];
cx q[4], q[10];
cx q[9], q[15];
cx q[27], q[33];
cx q[32], q[39];
cx q[43], q[50];

// moment 37
h q[30];
cx q[44], q[38];
cx q[20], q[26];
cx q[39], q[32];
cx q[42], q[49];
cx q[50], q[43];

// moment 38
cx q[19], q[25];
cx q[26], q[20];
cx q[32], q[39];
cx q[49], q[42];
cx q[43], q[50];

// moment 39
cx q[3], q[8];
cx q[25], q[19];
cx q[20], q[26];
cx q[27], q[32];
cx q[30], q[36];
cx q[38], q[43];
cx q[42], q[49];

// moment 40
h q[20];
cx q[8], q[3];
cx q[19], q[25];
cx q[32], q[27];
cx q[36], q[30];
cx q[37], q[42];
cx q[43], q[38];

// moment 41
h q[20];
h q[50];
cx q[3], q[8];
cx q[19], q[26];
cx q[27], q[32];
cx q[30], q[36];
cx q[42], q[37];
cx q[38], q[43];

// moment 42
cx q[44], q[50];
h q[43];
cx q[26], q[19];
cx q[20], q[27];
cx q[30], q[36];
cx q[32], q[38];
cx q[37], q[42];

// moment 43
h q[44];
h q[50];
h q[43];
cx q[19], q[26];
cx q[27], q[20];
cx q[36], q[30];
cx q[38], q[32];

// moment 44
cx q[44], q[50];
h q[43];
cx q[20], q[27];
cx q[30], q[36];
cx q[32], q[38];

// moment 45
cx q[30], q[37];
cx q[27], q[32];
cx q[43], q[50];

// measurement
measure q[38]->c[0];
measure q[20]->c[1];
measure q[30]->c[2];
measure q[37]->c[3];
measure q[44]->c[4];
measure q[27]->c[5];
measure q[32]->c[6];
measure q[43]->c[7];
measure q[50]->c[8];
measure q[10]->c[9];
