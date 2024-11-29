OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[29];
cx q[5], q[10];
cx q[8], q[15];
cx q[33], q[40];
cx q[46], q[52];

// moment 1
cx q[22], q[29];
cx q[10], q[5];
cx q[15], q[8];
cx q[40], q[33];
cx q[52], q[46];

// moment 2
h q[22];
h q[29];
cx q[3], q[9];
cx q[5], q[10];
cx q[8], q[15];
cx q[33], q[40];
cx q[37], q[42];
cx q[46], q[52];

// moment 3
cx q[22], q[29];
cx q[9], q[3];
cx q[4], q[10];
cx q[5], q[11];
cx q[34], q[41];
cx q[42], q[37];
cx q[38], q[43];

// moment 4
h q[15];
h q[22];
cx q[0], q[6];
cx q[3], q[9];
cx q[10], q[4];
cx q[11], q[5];
cx q[7], q[13];
cx q[23], q[29];
cx q[41], q[34];
cx q[37], q[42];
cx q[43], q[38];
cx q[45], q[52];

// moment 5
h q[22];
cx q[6], q[0];
cx q[3], q[8];
cx q[4], q[10];
cx q[5], q[11];
cx q[13], q[7];
cx q[9], q[15];
cx q[14], q[20];
cx q[19], q[25];
cx q[29], q[23];
cx q[34], q[41];
cx q[38], q[43];
cx q[44], q[50];
cx q[52], q[45];

// moment 6
h q[22];
cx q[0], q[6];
cx q[8], q[3];
cx q[7], q[13];
cx q[15], q[9];
cx q[11], q[17];
cx q[20], q[14];
cx q[25], q[19];
cx q[23], q[29];
cx q[34], q[41];
cx q[50], q[44];
cx q[45], q[52];

// moment 7
cx q[16], q[22];
cx q[3], q[8];
cx q[9], q[15];
cx q[17], q[11];
cx q[14], q[20];
cx q[19], q[25];
cx q[29], q[35];
cx q[41], q[34];
cx q[44], q[50];

// moment 8
h q[22];
cx q[8], q[15];
cx q[11], q[17];
cx q[21], q[27];
cx q[35], q[29];
cx q[34], q[41];

// moment 9
cx q[17], q[22];
cx q[15], q[8];
cx q[13], q[19];
cx q[27], q[21];
cx q[29], q[35];
cx q[31], q[38];

// moment 10
h q[22];
cx q[8], q[15];
cx q[19], q[13];
cx q[18], q[25];
cx q[21], q[27];
cx q[29], q[35];
cx q[38], q[31];

// moment 11
cx q[16], q[22];
cx q[13], q[19];
cx q[15], q[20];
cx q[25], q[18];
cx q[35], q[29];
cx q[31], q[38];

// moment 12
h q[22];
cx q[7], q[14];
cx q[10], q[16];
cx q[20], q[15];
cx q[18], q[25];
cx q[26], q[31];
cx q[29], q[35];

// moment 13
cx q[17], q[22];
cx q[14], q[7];
cx q[16], q[10];
cx q[15], q[20];
cx q[31], q[26];

// moment 14
h q[22];
cx q[7], q[14];
cx q[10], q[16];
cx q[20], q[27];
cx q[26], q[31];

// moment 15
h q[10];
h q[22];
h q[23];
cx q[2], q[7];
cx q[27], q[20];
cx q[38], q[44];
cx q[43], q[50];

// moment 16
cx q[17], q[10];
cx q[7], q[2];
cx q[8], q[15];
cx q[20], q[27];
cx q[29], q[35];
cx q[44], q[38];
cx q[50], q[43];
cx q[45], q[51];

// moment 17
h q[10];
h q[17];
h q[22];
cx q[2], q[7];
cx q[15], q[8];
cx q[21], q[27];
cx q[26], q[32];
cx q[35], q[29];
cx q[31], q[37];
cx q[38], q[44];
cx q[43], q[50];
cx q[51], q[45];

// moment 18
cx q[17], q[10];
h q[22];
cx q[8], q[15];
cx q[27], q[21];
cx q[32], q[26];
cx q[29], q[35];
cx q[37], q[31];
cx q[36], q[42];
cx q[45], q[51];

// moment 19
h q[17];
cx q[21], q[27];
cx q[26], q[32];
cx q[28], q[33];
cx q[31], q[37];
cx q[42], q[36];

// moment 20
h q[9];
h q[10];
h q[17];
h q[22];
cx q[16], q[21];
cx q[23], q[29];
cx q[33], q[28];
cx q[36], q[42];

// moment 21
h q[10];
cx q[21], q[16];
cx q[29], q[23];
cx q[28], q[33];

// moment 22
h q[9];
h q[10];
h q[17];
h q[22];
cx q[16], q[21];
cx q[23], q[29];

// moment 23
h q[9];
cx q[10], q[16];
cx q[17], q[23];
h q[22];

// measurement
measure q[9]->c[0];
measure q[29]->c[1];
measure q[22]->c[2];
measure q[10]->c[3];
measure q[17]->c[4];
measure q[16]->c[5];
measure q[23]->c[6];
