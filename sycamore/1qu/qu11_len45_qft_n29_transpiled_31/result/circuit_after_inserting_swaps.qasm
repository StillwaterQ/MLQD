OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[16];
h q[38];
cx q[6], q[12];
cx q[7], q[13];
cx q[14], q[19];
cx q[18], q[24];
cx q[25], q[31];
cx q[27], q[33];
cx q[29], q[35];
cx q[34], q[40];
cx q[39], q[44];
cx q[42], q[49];
cx q[43], q[50];
cx q[46], q[53];

// moment 1
cx q[16], q[9];
cx q[12], q[6];
cx q[13], q[7];
cx q[19], q[14];
cx q[17], q[22];
cx q[24], q[18];
cx q[31], q[25];
cx q[33], q[27];
cx q[35], q[29];
cx q[40], q[34];
cx q[44], q[39];
cx q[41], q[47];
cx q[49], q[42];
cx q[50], q[43];
cx q[45], q[51];
cx q[53], q[46];

// moment 2
h q[9];
cx q[3], q[8];
cx q[6], q[12];
cx q[7], q[13];
cx q[14], q[19];
cx q[22], q[17];
cx q[18], q[24];
cx q[25], q[31];
cx q[27], q[33];
cx q[29], q[35];
cx q[34], q[40];
cx q[39], q[44];
cx q[47], q[41];
cx q[42], q[49];
cx q[43], q[50];
cx q[51], q[45];
cx q[46], q[53];

// moment 3
cx q[16], q[9];
h q[6];
cx q[8], q[3];
cx q[15], q[20];
cx q[17], q[22];
cx q[24], q[30];
cx q[29], q[34];
cx q[41], q[47];
cx q[45], q[51];

// moment 4
h q[9];
h q[16];
cx q[3], q[8];
cx q[6], q[12];
cx q[13], q[18];
cx q[20], q[15];
cx q[30], q[24];
cx q[26], q[32];
cx q[34], q[29];
cx q[31], q[38];
cx q[33], q[40];
cx q[41], q[47];
cx q[42], q[49];

// moment 5
cx q[16], q[22];
cx q[12], q[6];
cx q[8], q[14];
cx q[10], q[17];
cx q[18], q[13];
cx q[15], q[20];
cx q[21], q[27];
cx q[24], q[30];
cx q[32], q[26];
cx q[29], q[34];
cx q[38], q[31];
cx q[40], q[33];
cx q[47], q[41];
cx q[49], q[42];
cx q[44], q[50];
cx q[46], q[52];

// moment 6
h q[22];
cx q[2], q[7];
cx q[4], q[9];
cx q[6], q[12];
cx q[14], q[8];
cx q[17], q[10];
cx q[13], q[18];
cx q[27], q[21];
cx q[26], q[32];
cx q[31], q[38];
cx q[33], q[40];
cx q[39], q[45];
cx q[41], q[47];
cx q[42], q[49];
cx q[50], q[44];
cx q[52], q[46];

// moment 7
cx q[16], q[22];
cx q[7], q[2];
cx q[9], q[4];
cx q[8], q[14];
cx q[10], q[17];
cx q[12], q[18];
cx q[21], q[27];
cx q[29], q[35];
cx q[45], q[39];
cx q[44], q[50];
cx q[46], q[52];
cx q[47], q[53];

// moment 8
h q[16];
cx q[31], q[37];
cx q[2], q[7];
cx q[4], q[9];
cx q[18], q[12];
cx q[35], q[29];
cx q[39], q[45];
cx q[53], q[47];

// moment 9
cx q[16], q[21];
cx q[1], q[6];
cx q[2], q[7];
cx q[12], q[18];
cx q[17], q[23];
cx q[19], q[25];
cx q[20], q[26];
cx q[28], q[33];
cx q[29], q[35];
cx q[32], q[38];
cx q[34], q[41];
cx q[37], q[42];
cx q[40], q[46];
cx q[44], q[50];
cx q[47], q[53];

// moment 10
h q[21];
cx q[6], q[1];
cx q[7], q[2];
cx q[3], q[8];
cx q[4], q[10];
cx q[9], q[15];
cx q[23], q[17];
cx q[18], q[24];
cx q[25], q[19];
cx q[26], q[20];
cx q[33], q[28];
cx q[29], q[35];
cx q[38], q[32];
cx q[41], q[34];
cx q[42], q[37];
cx q[46], q[40];
cx q[43], q[49];
cx q[50], q[44];
cx q[45], q[51];

// moment 11
cx q[16], q[21];
cx q[1], q[6];
cx q[2], q[7];
cx q[8], q[3];
cx q[10], q[4];
cx q[15], q[9];
cx q[17], q[23];
cx q[24], q[18];
cx q[19], q[25];
cx q[20], q[26];
cx q[28], q[33];
cx q[35], q[29];
cx q[32], q[38];
cx q[34], q[41];
cx q[37], q[42];
cx q[40], q[46];
cx q[49], q[43];
cx q[44], q[50];
cx q[51], q[45];
cx q[47], q[53];

// moment 12
h q[16];
cx q[0], q[6];
cx q[1], q[7];
cx q[3], q[8];
cx q[4], q[10];
cx q[9], q[15];
cx q[18], q[24];
cx q[29], q[35];
cx q[37], q[42];
cx q[39], q[44];
cx q[43], q[49];
cx q[45], q[51];
cx q[53], q[47];

// moment 13
cx q[16], q[9];
cx q[6], q[0];
cx q[7], q[1];
cx q[10], q[17];
cx q[15], q[21];
cx q[27], q[33];
cx q[29], q[35];
cx q[42], q[37];
cx q[44], q[39];
cx q[45], q[51];
cx q[47], q[53];

// moment 14
h q[9];
cx q[0], q[6];
cx q[1], q[7];
cx q[17], q[10];
cx q[21], q[15];
cx q[25], q[31];
cx q[33], q[27];
cx q[35], q[29];
cx q[37], q[42];
cx q[39], q[44];
cx q[40], q[46];
cx q[41], q[47];
cx q[51], q[45];

// moment 15
cx q[16], q[9];
cx q[10], q[17];
cx q[15], q[21];
cx q[18], q[24];
cx q[31], q[25];
cx q[27], q[33];
cx q[29], q[35];
cx q[37], q[43];
cx q[46], q[40];
cx q[47], q[41];
cx q[45], q[51];

// moment 16
h q[16];
cx q[15], q[20];
cx q[24], q[18];
cx q[21], q[27];
cx q[25], q[31];
cx q[29], q[34];
cx q[43], q[37];
cx q[40], q[46];
cx q[41], q[47];

// moment 17
cx q[16], q[10];
cx q[20], q[15];
cx q[18], q[24];
cx q[19], q[25];
cx q[27], q[21];
cx q[34], q[29];
cx q[37], q[43];

// moment 18
h q[22];
h q[10];
h q[43];
cx q[4], q[9];
cx q[15], q[20];
cx q[25], q[19];
cx q[21], q[27];
cx q[29], q[34];
cx q[41], q[46];
cx q[47], q[53];

// moment 19
cx q[16], q[10];
cx q[9], q[4];
cx q[8], q[14];
cx q[17], q[22];
cx q[19], q[25];
cx q[29], q[34];
cx q[38], q[43];
cx q[46], q[41];
cx q[53], q[47];

// moment 20
h q[10];
h q[16];
cx q[4], q[9];
cx q[14], q[8];
cx q[22], q[17];
cx q[34], q[29];
cx q[43], q[38];
cx q[41], q[46];
cx q[47], q[53];

// moment 21
cx q[16], q[21];
cx q[8], q[14];
cx q[17], q[22];
cx q[18], q[25];
cx q[29], q[34];
cx q[38], q[43];

// moment 22
h q[4];
h q[21];
cx q[17], q[23];
cx q[25], q[18];
cx q[22], q[29];

// moment 23
cx q[16], q[21];
cx q[23], q[17];
cx q[18], q[25];
cx q[19], q[26];
cx q[29], q[22];
cx q[32], q[38];

// moment 24
h q[21];
h q[16];
cx q[17], q[23];
cx q[26], q[19];
cx q[20], q[27];
cx q[22], q[29];
cx q[25], q[31];
cx q[38], q[32];
cx q[36], q[42];

// moment 25
cx q[16], q[22];
cx q[4], q[10];
cx q[19], q[26];
cx q[27], q[20];
cx q[23], q[29];
cx q[31], q[25];
cx q[32], q[38];
cx q[33], q[39];
cx q[42], q[36];

// moment 26
h q[22];
cx q[26], q[32];
cx q[10], q[4];
cx q[14], q[19];
cx q[20], q[27];
cx q[29], q[23];
cx q[25], q[31];
cx q[39], q[33];
cx q[36], q[42];

// moment 27
cx q[16], q[22];
cx q[4], q[10];
cx q[19], q[14];
cx q[23], q[29];
cx q[27], q[32];
cx q[33], q[39];
cx q[43], q[49];

// moment 28
h q[22];
h q[16];
h q[26];
cx q[14], q[19];
cx q[17], q[23];
cx q[32], q[27];
cx q[33], q[39];
cx q[49], q[43];

// moment 29
h q[16];
cx q[23], q[17];
cx q[27], q[32];
cx q[39], q[33];
cx q[43], q[49];

// moment 30
h q[32];
h q[16];
h q[27];
cx q[17], q[23];
cx q[33], q[39];

// measurement
measure q[16]->c[0];
measure q[23]->c[1];
measure q[29]->c[2];
measure q[32]->c[3];
measure q[10]->c[4];
measure q[4]->c[5];
measure q[21]->c[6];
measure q[22]->c[7];
measure q[31]->c[8];
measure q[26]->c[9];
measure q[27]->c[10];
