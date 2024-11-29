OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[44];
h q[39];
h q[0];
h q[13];
h q[40];
h q[2];
cx q[1], q[7];
cx q[11], q[17];
cx q[16], q[22];
cx q[21], q[27];
cx q[23], q[29];
cx q[26], q[32];
cx q[30], q[36];
cx q[35], q[41];
cx q[37], q[42];
cx q[43], q[50];

// moment 1
cx q[44], q[39];
cx q[7], q[1];
cx q[17], q[11];
cx q[22], q[16];
cx q[27], q[21];
cx q[29], q[23];
cx q[32], q[26];
cx q[36], q[30];
cx q[41], q[35];
cx q[42], q[37];
cx q[40], q[46];
cx q[50], q[43];
cx q[45], q[52];

// moment 2
cx q[38], q[44];
cx q[1], q[7];
cx q[11], q[17];
cx q[16], q[22];
cx q[19], q[25];
cx q[21], q[27];
cx q[23], q[29];
cx q[26], q[32];
cx q[28], q[34];
cx q[30], q[36];
cx q[35], q[41];
cx q[37], q[42];
cx q[46], q[40];
cx q[43], q[50];
cx q[52], q[45];

// moment 3
cx q[44], q[39];
cx q[9], q[16];
cx q[17], q[23];
cx q[25], q[19];
cx q[34], q[28];
cx q[30], q[37];
cx q[31], q[38];
cx q[40], q[46];
cx q[45], q[52];

// moment 4
h q[44];
cx q[16], q[9];
cx q[23], q[17];
cx q[19], q[25];
cx q[28], q[34];
cx q[37], q[30];
cx q[38], q[31];
cx q[33], q[39];

// moment 5
h q[44];
cx q[9], q[16];
cx q[17], q[23];
cx q[30], q[37];
cx q[31], q[38];
cx q[39], q[33];

// moment 6
h q[44];
cx q[30], q[37];
cx q[33], q[39];

// moment 7
cx q[39], q[44];
cx q[37], q[30];

// moment 8
h q[44];
h q[33];
cx q[30], q[37];

// moment 9
cx q[51], q[44];
cx q[33], q[40];

// moment 10
h q[44];
h q[37];
cx q[40], q[33];
cx q[45], q[51];

// moment 11
cx q[33], q[40];
cx q[51], q[45];

// moment 12
cx q[45], q[51];

// moment 13
cx q[39], q[44];
cx q[45], q[51];

// moment 14
h q[39];
cx q[51], q[45];

// moment 15
h q[44];
cx q[38], q[43];
cx q[45], q[51];

// moment 16
cx q[51], q[44];
h q[50];
h q[27];
cx q[43], q[38];
cx q[39], q[45];

// moment 17
cx q[38], q[43];
cx q[45], q[39];

// moment 18
h q[44];
cx q[39], q[45];

// moment 19
h q[44];
cx q[51], q[45];
cx q[43], q[50];

// moment 20
h q[51];
h q[45];
cx q[50], q[43];

// moment 21
h q[44];
cx q[51], q[45];
cx q[43], q[50];

// moment 22
cx q[44], q[51];

// moment 23
cx q[51], q[45];

// moment 24
h q[45];

// measurement
measure q[44]->c[0];
measure q[40]->c[1];
measure q[31]->c[2];
measure q[45]->c[3];
measure q[51]->c[4];
measure q[37]->c[5];
measure q[43]->c[6];
measure q[0]->c[7];
measure q[13]->c[8];
measure q[27]->c[9];
measure q[46]->c[10];
measure q[2]->c[11];
