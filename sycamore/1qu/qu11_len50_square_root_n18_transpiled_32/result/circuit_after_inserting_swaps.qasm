OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[32];
h q[39];
cx q[12], q[18];

// moment 1
cx q[27], q[32];
cx q[44], q[51];
cx q[18], q[12];

// moment 2
h q[32];
cx q[44], q[39];
cx q[12], q[18];
cx q[21], q[27];

// moment 3
cx q[26], q[32];
h q[44];
cx q[27], q[21];
cx q[33], q[39];
cx q[45], q[51];

// moment 4
h q[32];
h q[44];
cx q[12], q[18];
cx q[20], q[26];
cx q[21], q[27];
cx q[39], q[33];
cx q[51], q[45];

// moment 5
h q[32];
h q[44];
cx q[18], q[12];
cx q[16], q[21];
cx q[26], q[20];
cx q[33], q[39];
cx q[45], q[51];

// moment 6
h q[32];
cx q[12], q[18];
cx q[21], q[16];
cx q[20], q[26];
cx q[28], q[33];
cx q[40], q[45];

// moment 7
cx q[32], q[39];
cx q[44], q[38];
cx q[13], q[18];
cx q[14], q[20];
cx q[16], q[21];
cx q[33], q[28];
cx q[45], q[40];

// moment 8
h q[39];
h q[16];
cx q[18], q[13];
cx q[20], q[14];
cx q[25], q[31];
cx q[28], q[33];
cx q[40], q[45];

// moment 9
cx q[45], q[39];
cx q[13], q[18];
cx q[14], q[20];
cx q[22], q[28];
cx q[31], q[25];
cx q[27], q[33];
cx q[34], q[40];

// moment 10
h q[39];
h q[45];
cx q[13], q[18];
cx q[16], q[21];
cx q[28], q[22];
cx q[25], q[31];
cx q[33], q[27];
cx q[40], q[34];
cx q[38], q[44];

// moment 11
cx q[32], q[39];
cx q[18], q[13];
cx q[21], q[16];
cx q[22], q[28];
cx q[27], q[33];
cx q[34], q[40];
cx q[44], q[38];
cx q[45], q[51];

// moment 12
h q[39];
cx q[13], q[18];
cx q[14], q[19];
cx q[16], q[21];
cx q[17], q[22];
cx q[38], q[44];
cx q[51], q[45];

// moment 13
h q[39];
cx q[4], q[9];
cx q[5], q[10];
cx q[19], q[14];
cx q[15], q[21];
cx q[22], q[17];
cx q[18], q[25];
cx q[28], q[34];
cx q[45], q[51];

// moment 14
h q[39];
h q[44];
cx q[9], q[4];
cx q[10], q[5];
cx q[14], q[19];
cx q[21], q[15];
cx q[17], q[22];
cx q[25], q[18];
cx q[26], q[32];
cx q[34], q[28];
cx q[45], q[51];

// moment 15
cx q[39], q[44];
cx q[4], q[9];
cx q[5], q[10];
cx q[14], q[19];
cx q[15], q[21];
cx q[18], q[25];
cx q[32], q[26];
cx q[28], q[34];
cx q[51], q[45];

// moment 16
h q[44];
cx q[19], q[14];
cx q[15], q[20];
cx q[25], q[30];
cx q[26], q[32];
cx q[45], q[51];

// moment 17
cx q[38], q[44];
cx q[1], q[6];
cx q[14], q[19];
cx q[20], q[15];
cx q[22], q[28];
cx q[30], q[25];
cx q[26], q[32];
cx q[45], q[51];

// moment 18
h q[44];
cx q[6], q[1];
cx q[15], q[20];
cx q[17], q[23];
cx q[21], q[27];
cx q[28], q[22];
cx q[25], q[30];
cx q[32], q[26];
cx q[51], q[45];

// moment 19
cx q[14], q[20];
cx q[39], q[44];
cx q[1], q[6];
cx q[23], q[17];
cx q[27], q[21];
cx q[22], q[28];
cx q[26], q[32];
cx q[30], q[37];
cx q[45], q[51];

// moment 20
h q[14];
h q[20];
h q[44];
cx q[1], q[6];
cx q[16], q[22];
cx q[17], q[23];
cx q[21], q[27];
cx q[37], q[30];
cx q[32], q[39];
cx q[45], q[51];

// moment 21
cx q[14], q[20];
h q[44];
h q[38];
cx q[6], q[1];
cx q[22], q[16];
cx q[21], q[28];
cx q[30], q[37];
cx q[39], q[32];
cx q[51], q[45];

// moment 22
h q[44];
cx q[1], q[6];
cx q[16], q[22];
cx q[17], q[23];
cx q[20], q[27];
cx q[28], q[21];
cx q[32], q[39];
cx q[37], q[43];
cx q[45], q[51];

// moment 23
cx q[39], q[45];
cx q[44], q[50];
cx q[4], q[9];
cx q[23], q[17];
cx q[27], q[20];
cx q[21], q[28];
cx q[43], q[37];

// moment 24
h q[39];
h q[45];
h q[50];
cx q[32], q[38];
cx q[9], q[4];
cx q[8], q[14];
cx q[17], q[23];
cx q[20], q[27];
cx q[37], q[43];

// moment 25
cx q[39], q[45];
h q[32];
h q[38];
cx q[43], q[50];
cx q[4], q[9];
cx q[14], q[8];

// moment 26
cx q[32], q[38];
h q[50];
cx q[8], q[14];

// measurement
measure q[39]->c[0];
measure q[27]->c[1];
measure q[14]->c[2];
measure q[32]->c[3];
measure q[45]->c[4];
measure q[38]->c[5];
measure q[16]->c[6];
measure q[17]->c[7];
measure q[44]->c[8];
measure q[50]->c[9];
measure q[43]->c[10];
