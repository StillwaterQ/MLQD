OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[33];
cx q[1], q[7];
cx q[4], q[10];
cx q[9], q[15];
cx q[16], q[21];
cx q[17], q[22];
cx q[18], q[24];
cx q[26], q[32];
cx q[30], q[37];
cx q[34], q[41];
cx q[36], q[42];

// moment 1
h q[33];
h q[39];
cx q[45], q[52];
cx q[50], q[43];
cx q[7], q[1];
cx q[2], q[8];
cx q[10], q[4];
cx q[5], q[11];
cx q[15], q[9];
cx q[14], q[19];
cx q[21], q[16];
cx q[22], q[17];
cx q[24], q[18];
cx q[32], q[26];
cx q[29], q[35];
cx q[37], q[30];
cx q[41], q[34];
cx q[42], q[36];
cx q[47], q[53];

// moment 2
cx q[39], q[33];
h q[52];
h q[45];
h q[50];
cx q[1], q[7];
cx q[8], q[2];
cx q[4], q[10];
cx q[11], q[5];
cx q[9], q[15];
cx q[19], q[14];
cx q[16], q[21];
cx q[17], q[22];
cx q[18], q[24];
cx q[25], q[31];
cx q[26], q[32];
cx q[35], q[29];
cx q[30], q[37];
cx q[34], q[41];
cx q[36], q[42];
cx q[40], q[46];
cx q[44], q[51];
cx q[53], q[47];

// moment 3
cx q[45], q[52];
cx q[32], q[27];
h q[43];
cx q[2], q[8];
cx q[5], q[11];
cx q[14], q[19];
cx q[31], q[25];
cx q[29], q[35];
cx q[46], q[40];
cx q[51], q[44];
cx q[47], q[53];

// moment 4
cx q[19], q[26];
cx q[39], q[45];
cx q[14], q[8];
h q[32];
cx q[25], q[31];
cx q[40], q[46];
cx q[44], q[51];

// moment 5
cx q[25], q[19];
h q[39];
cx q[7], q[2];
h q[8];
h q[14];
h q[27];
cx q[50], q[43];
cx q[40], q[45];

// moment 6
h q[25];
h q[39];
h q[2];
h q[7];
cx q[14], q[8];
cx q[32], q[27];
cx q[26], q[31];
cx q[37], q[43];
cx q[45], q[40];

// moment 7
h q[39];
cx q[7], q[2];
cx q[19], q[25];
cx q[31], q[26];
cx q[32], q[38];
cx q[43], q[37];
cx q[40], q[45];
cx q[41], q[46];

// moment 8
cx q[7], q[14];
cx q[25], q[19];
cx q[21], q[27];
cx q[26], q[31];
cx q[38], q[32];
cx q[37], q[43];
cx q[46], q[41];
cx q[45], q[51];

// moment 9
h q[7];
cx q[15], q[20];
cx q[16], q[22];
cx q[19], q[25];
cx q[27], q[21];
cx q[28], q[34];
cx q[32], q[38];
cx q[33], q[39];
cx q[41], q[46];
cx q[43], q[50];
cx q[51], q[45];

// moment 10
h q[19];
h q[7];
cx q[6], q[12];
cx q[20], q[15];
cx q[22], q[16];
cx q[21], q[27];
cx q[34], q[28];
cx q[31], q[37];
cx q[39], q[33];
cx q[50], q[43];
cx q[45], q[51];

// moment 11
h q[19];
h q[7];
cx q[12], q[6];
cx q[15], q[20];
cx q[16], q[22];
cx q[21], q[27];
cx q[28], q[34];
cx q[37], q[31];
cx q[33], q[39];
cx q[43], q[50];

// moment 12
cx q[25], q[19];
cx q[40], q[33];
cx q[14], q[7];
cx q[38], q[43];
cx q[6], q[12];
cx q[27], q[21];
cx q[31], q[37];

// moment 13
h q[19];
h q[33];
h q[7];
h q[38];
cx q[21], q[27];

// measurement
measure q[25]->c[0];
measure q[37]->c[1];
measure q[19]->c[2];
measure q[33]->c[3];
measure q[39]->c[4];
measure q[40]->c[5];
measure q[52]->c[6];
measure q[7]->c[7];
measure q[2]->c[8];
measure q[14]->c[9];
measure q[8]->c[10];
measure q[38]->c[11];
measure q[21]->c[12];
measure q[43]->c[13];
measure q[31]->c[14];
