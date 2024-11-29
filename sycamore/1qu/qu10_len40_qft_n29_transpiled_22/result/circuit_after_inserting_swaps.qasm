OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[19];

// moment 1
cx q[25], q[19];

// moment 2
h q[25];
cx q[13], q[19];
cx q[24], q[30];

// moment 3
cx q[25], q[18];
cx q[19], q[13];
cx q[30], q[24];

// moment 4
h q[18];
cx q[13], q[19];
cx q[24], q[30];

// moment 5
h q[13];
cx q[25], q[18];

// moment 6
h q[18];
h q[25];
cx q[7], q[13];

// moment 7
cx q[25], q[30];
cx q[13], q[7];

// moment 8
h q[30];
cx q[7], q[13];

// moment 9
cx q[25], q[30];

// moment 10
h q[30];
h q[25];
cx q[43], q[50];

// moment 11
cx q[25], q[19];
cx q[13], q[18];
cx q[50], q[43];

// moment 12
h q[19];
cx q[18], q[13];
cx q[24], q[30];
cx q[43], q[50];

// moment 13
cx q[25], q[19];
cx q[9], q[16];
cx q[13], q[18];
cx q[30], q[24];
cx q[37], q[43];

// moment 14
h q[25];
cx q[16], q[9];
cx q[24], q[30];
cx q[43], q[37];

// moment 15
cx q[25], q[18];
cx q[9], q[16];
cx q[37], q[43];

// moment 16
h q[18];
cx q[30], q[37];

// moment 17
cx q[25], q[18];
cx q[37], q[30];

// moment 18
h q[19];
h q[25];
cx q[12], q[18];
cx q[30], q[37];

// moment 19
cx q[25], q[30];
cx q[18], q[12];

// moment 20
h q[30];
cx q[12], q[18];
cx q[43], q[50];

// moment 21
h q[12];
cx q[25], q[30];
cx q[50], q[43];

// moment 22
h q[30];
h q[25];
cx q[7], q[13];
cx q[12], q[18];
cx q[20], q[27];
cx q[32], q[39];
cx q[35], q[41];
cx q[43], q[50];

// moment 23
cx q[25], q[31];
cx q[13], q[7];
cx q[18], q[12];
cx q[27], q[20];
cx q[30], q[37];
cx q[39], q[32];
cx q[41], q[35];
cx q[45], q[51];

// moment 24
h q[31];
cx q[7], q[13];
cx q[12], q[18];
cx q[20], q[27];
cx q[37], q[30];
cx q[32], q[39];
cx q[35], q[41];
cx q[38], q[44];
cx q[51], q[45];

// moment 25
cx q[25], q[31];
cx q[26], q[32];
cx q[30], q[37];
cx q[44], q[38];
cx q[45], q[51];

// moment 26
h q[31];
h q[25];
cx q[32], q[26];
cx q[28], q[33];
cx q[29], q[34];
cx q[38], q[44];
cx q[40], q[45];
cx q[42], q[49];

// moment 27
cx q[25], q[30];
cx q[6], q[12];
cx q[26], q[32];
cx q[33], q[28];
cx q[34], q[29];
cx q[39], q[44];
cx q[45], q[40];
cx q[49], q[42];
cx q[43], q[50];

// moment 28
h q[30];
cx q[12], q[6];
cx q[26], q[31];
cx q[28], q[33];
cx q[29], q[34];
cx q[44], q[39];
cx q[40], q[45];
cx q[42], q[49];
cx q[50], q[43];

// moment 29
cx q[25], q[30];
cx q[6], q[12];
cx q[31], q[26];
cx q[39], q[44];
cx q[43], q[50];

// moment 30
h q[30];
h q[25];
cx q[26], q[31];

// moment 31
cx q[25], q[31];

// measurement
measure q[13]->c[0];
measure q[25]->c[1];
measure q[7]->c[2];
measure q[24]->c[3];
measure q[19]->c[4];
measure q[18]->c[5];
measure q[37]->c[6];
measure q[26]->c[7];
measure q[30]->c[8];
measure q[31]->c[9];
