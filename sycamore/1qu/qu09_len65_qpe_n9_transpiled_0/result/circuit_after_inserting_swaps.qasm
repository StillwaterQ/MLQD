OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[20];
h q[32];
h q[22];
cx q[1], q[7];
cx q[4], q[9];
cx q[5], q[10];
cx q[6], q[12];
cx q[8], q[15];
cx q[14], q[19];
cx q[27], q[33];
cx q[29], q[35];
cx q[30], q[36];
cx q[34], q[40];
cx q[37], q[43];
cx q[41], q[47];
cx q[44], q[50];
cx q[46], q[53];

// moment 1
h q[32];
h q[22];
cx q[7], q[1];
cx q[9], q[4];
cx q[10], q[5];
cx q[12], q[6];
cx q[15], q[8];
cx q[19], q[14];
cx q[20], q[26];
cx q[33], q[27];
cx q[35], q[29];
cx q[36], q[30];
cx q[40], q[34];
cx q[43], q[37];
cx q[47], q[41];
cx q[50], q[44];
cx q[53], q[46];

// moment 2
h q[32];
h q[22];
cx q[1], q[7];
cx q[4], q[9];
cx q[5], q[10];
cx q[6], q[12];
cx q[8], q[15];
cx q[11], q[17];
cx q[14], q[19];
cx q[26], q[20];
cx q[27], q[33];
cx q[29], q[35];
cx q[30], q[36];
cx q[34], q[40];
cx q[37], q[43];
cx q[41], q[47];
cx q[44], q[50];
cx q[46], q[53];

// moment 3
h q[49];
h q[27];
h q[32];
h q[22];
cx q[1], q[6];
cx q[17], q[11];
cx q[20], q[26];
cx q[29], q[34];
cx q[35], q[41];

// moment 4
h q[26];
cx q[27], q[32];
cx q[6], q[1];
cx q[11], q[17];
cx q[16], q[21];
cx q[34], q[29];
cx q[41], q[35];

// moment 5
h q[26];
h q[32];
cx q[1], q[6];
cx q[21], q[16];
cx q[22], q[28];
cx q[29], q[34];
cx q[30], q[37];
cx q[35], q[41];
cx q[38], q[43];

// moment 6
cx q[26], q[32];
cx q[16], q[21];
cx q[28], q[22];
cx q[37], q[30];
cx q[43], q[38];

// moment 7
h q[32];
cx q[6], q[12];
cx q[13], q[18];
cx q[22], q[28];
cx q[30], q[37];
cx q[38], q[43];

// moment 8
h q[24];
cx q[27], q[32];
cx q[12], q[6];
cx q[18], q[13];
cx q[28], q[33];
cx q[35], q[41];

// moment 9
h q[24];
h q[32];
cx q[6], q[12];
cx q[13], q[18];
cx q[15], q[21];
cx q[33], q[28];
cx q[41], q[35];

// moment 10
cx q[26], q[32];
cx q[9], q[16];
cx q[21], q[15];
cx q[28], q[33];
cx q[30], q[36];
cx q[35], q[41];

// moment 11
h q[32];
cx q[16], q[9];
cx q[14], q[19];
cx q[15], q[21];
cx q[20], q[26];
cx q[36], q[30];
cx q[33], q[39];

// moment 12
h q[35];
h q[49];
h q[24];
h q[32];
cx q[9], q[16];
cx q[19], q[14];
cx q[26], q[20];
cx q[30], q[36];
cx q[39], q[33];

// moment 13
h q[35];
h q[49];
h q[12];
h q[27];
h q[32];
cx q[14], q[19];
cx q[20], q[26];
cx q[33], q[39];

// moment 14
cx q[20], q[27];
cx q[32], q[39];
cx q[4], q[10];

// moment 15
h q[35];
h q[12];
h q[20];
h q[27];
h q[32];
cx q[10], q[4];
cx q[18], q[25];
cx q[22], q[29];
cx q[42], q[49];
cx q[46], q[53];

// moment 16
cx q[20], q[27];
h q[32];
cx q[4], q[10];
cx q[25], q[18];
cx q[29], q[22];
cx q[49], q[42];
cx q[53], q[46];

// moment 17
h q[19];
h q[32];
cx q[18], q[25];
cx q[20], q[26];
cx q[22], q[29];
cx q[42], q[49];
cx q[46], q[53];

// moment 18
h q[19];
cx q[27], q[32];
cx q[6], q[12];
cx q[16], q[21];
cx q[26], q[20];
cx q[24], q[30];

// moment 19
h q[19];
h q[32];
h q[39];
cx q[12], q[6];
cx q[21], q[16];
cx q[20], q[26];
cx q[30], q[24];

// moment 20
cx q[26], q[32];
cx q[6], q[12];
cx q[16], q[21];
cx q[18], q[25];
cx q[24], q[30];

// moment 21
h q[32];
h q[39];
cx q[6], q[13];
cx q[25], q[18];
cx q[29], q[35];

// moment 22
cx q[27], q[32];
cx q[13], q[6];
cx q[18], q[25];
cx q[35], q[29];

// moment 23
h q[32];
h q[39];
cx q[6], q[13];
cx q[18], q[25];
cx q[20], q[27];
cx q[29], q[35];

// moment 24
h q[13];
cx q[26], q[32];
cx q[6], q[12];
cx q[25], q[18];
cx q[27], q[20];

// moment 25
cx q[12], q[6];
cx q[7], q[13];
cx q[18], q[25];
cx q[20], q[27];

// moment 26
h q[20];
h q[32];
cx q[6], q[12];
cx q[13], q[7];

// moment 27
cx q[26], q[20];
h q[32];
cx q[7], q[13];

// moment 28
h q[26];
h q[20];
cx q[25], q[31];

// moment 29
cx q[26], q[20];
cx q[31], q[25];

// moment 30
h q[32];
h q[26];
cx q[25], q[31];

// measurement
measure q[29]->c[0];
measure q[42]->c[1];
measure q[30]->c[2];
measure q[19]->c[3];
measure q[7]->c[4];
measure q[26]->c[5];
measure q[20]->c[6];
measure q[32]->c[7];
measure q[39]->c[8];
