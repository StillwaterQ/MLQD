OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[50];
h q[15];
cx q[2], q[7];
h q[51];
cx q[10], q[17];
cx q[12], q[18];
cx q[16], q[22];
cx q[19], q[26];
cx q[20], q[27];
cx q[28], q[33];
cx q[42], q[48];
cx q[43], q[49];
cx q[47], q[53];

// moment 1
h q[2];
cx q[5], q[11];
cx q[17], q[10];
cx q[18], q[12];
cx q[22], q[16];
cx q[26], q[19];
cx q[27], q[20];
cx q[33], q[28];
cx q[48], q[42];
cx q[49], q[43];
cx q[45], q[52];
cx q[53], q[47];

// moment 2
cx q[9], q[15];
h q[2];
cx q[0], q[6];
cx q[3], q[8];
cx q[11], q[5];
cx q[10], q[17];
cx q[12], q[18];
cx q[16], q[22];
cx q[19], q[26];
cx q[20], q[27];
cx q[28], q[33];
cx q[30], q[37];
cx q[41], q[46];
cx q[42], q[48];
cx q[43], q[49];
cx q[52], q[45];
cx q[47], q[53];

// moment 3
h q[9];
h q[15];
h q[2];
cx q[6], q[0];
cx q[8], q[3];
cx q[5], q[11];
cx q[10], q[17];
cx q[14], q[20];
cx q[16], q[21];
cx q[19], q[26];
cx q[28], q[34];
cx q[37], q[30];
cx q[33], q[39];
cx q[46], q[41];
cx q[42], q[49];
cx q[44], q[51];
cx q[45], q[52];

// moment 4
cx q[9], q[15];
cx q[7], q[2];
cx q[0], q[6];
cx q[3], q[8];
cx q[17], q[10];
cx q[13], q[18];
cx q[20], q[14];
cx q[21], q[16];
cx q[26], q[19];
cx q[34], q[28];
cx q[30], q[37];
cx q[39], q[33];
cx q[41], q[46];
cx q[49], q[42];
cx q[51], q[44];

// moment 5
h q[2];
cx q[10], q[17];
cx q[18], q[13];
cx q[14], q[20];
cx q[16], q[21];
cx q[19], q[26];
cx q[28], q[34];
cx q[33], q[39];
cx q[42], q[49];
cx q[44], q[51];

// moment 6
cx q[15], q[21];
cx q[8], q[2];
cx q[13], q[18];

// moment 7
h q[15];
h q[2];
cx q[26], q[31];
cx q[44], q[50];

// moment 8
h q[15];
cx q[7], q[2];
h q[9];
cx q[31], q[26];
cx q[50], q[44];

// moment 9
h q[15];
h q[2];
cx q[7], q[14];
cx q[26], q[31];
cx q[28], q[33];
cx q[44], q[50];

// moment 10
cx q[8], q[2];
cx q[14], q[7];
cx q[18], q[24];
cx q[33], q[28];

// moment 11
cx q[21], q[15];
cx q[3], q[9];
cx q[7], q[14];
cx q[24], q[18];
cx q[28], q[33];
cx q[38], q[44];

// moment 12
h q[14];
cx q[9], q[3];
cx q[13], q[19];
cx q[18], q[24];
cx q[21], q[27];
cx q[44], q[38];
cx q[42], q[49];

// moment 13
cx q[8], q[14];
cx q[2], q[7];
cx q[3], q[9];
cx q[19], q[13];
cx q[27], q[21];
cx q[38], q[44];
cx q[49], q[42];

// moment 14
h q[8];
h q[14];
cx q[7], q[2];
cx q[13], q[19];
cx q[21], q[27];
cx q[31], q[38];
cx q[42], q[49];

// moment 15
h q[15];
cx q[8], q[14];
cx q[2], q[7];
cx q[12], q[18];
cx q[20], q[27];
cx q[38], q[31];

// moment 16
cx q[8], q[15];
cx q[2], q[7];
cx q[6], q[13];
cx q[18], q[12];
cx q[14], q[19];
cx q[27], q[20];
cx q[31], q[38];
cx q[42], q[48];

// moment 17
h q[15];
cx q[7], q[2];
cx q[13], q[6];
cx q[12], q[18];
cx q[19], q[14];
cx q[20], q[27];
cx q[32], q[39];
cx q[48], q[42];
cx q[43], q[49];
cx q[47], q[53];

// moment 18
cx q[20], q[15];
cx q[2], q[7];
cx q[6], q[13];
cx q[14], q[19];
cx q[39], q[32];
cx q[42], q[48];
cx q[49], q[43];
cx q[53], q[47];

// moment 19
h q[2];
cx q[14], q[20];
cx q[26], q[31];
cx q[32], q[39];
cx q[43], q[49];
cx q[47], q[53];

// moment 20
h q[2];
h q[15];
cx q[9], q[16];
cx q[11], q[17];
cx q[20], q[14];
cx q[31], q[26];

// moment 21
cx q[8], q[15];
cx q[16], q[9];
cx q[17], q[11];
cx q[14], q[20];
cx q[26], q[31];
cx q[43], q[49];

// moment 22
h q[14];
cx q[9], q[16];
cx q[11], q[17];
cx q[49], q[43];

// moment 23
h q[2];
cx q[8], q[14];
cx q[43], q[49];

// moment 24
h q[15];
h q[8];
h q[14];

// moment 25
h q[15];
cx q[8], q[14];

// moment 26
h q[15];
cx q[14], q[19];
h q[8];

// moment 27
cx q[20], q[14];

// moment 28
h q[20];

// measurement
measure q[26]->c[0];
measure q[15]->c[1];
measure q[3]->c[2];
measure q[14]->c[3];
measure q[2]->c[4];
measure q[19]->c[5];
measure q[8]->c[6];
measure q[20]->c[7];
measure q[50]->c[8];
