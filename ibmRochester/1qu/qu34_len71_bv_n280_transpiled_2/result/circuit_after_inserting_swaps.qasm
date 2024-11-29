OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[33], q[34];
h q[12];

// moment 1
cx q[40], q[34];
h q[9];
cx q[32], q[33];

// moment 2
cx q[35], q[34];
h q[44];
h q[15];
cx q[33], q[32];
cx q[40], q[46];

// moment 3
h q[50];
cx q[32], q[33];
cx q[35], q[36];
cx q[46], q[40];

// moment 4
cx q[33], q[34];
h q[18];
h q[21];
h q[10];
cx q[36], q[35];
cx q[40], q[46];

// moment 5
cx q[40], q[34];
cx q[35], q[36];
cx q[46], q[47];

// moment 6
cx q[34], q[35];
cx q[36], q[37];
cx q[47], q[46];

// moment 7
cx q[35], q[34];
cx q[37], q[36];
cx q[46], q[47];

// moment 8
h q[49];
h q[21];
cx q[34], q[35];
cx q[36], q[37];
cx q[40], q[46];

// moment 9
cx q[36], q[35];
cx q[46], q[40];

// moment 10
cx q[29], q[36];
cx q[40], q[46];

// moment 11
cx q[34], q[35];
cx q[36], q[29];

// moment 12
h q[3];
h q[13];
cx q[29], q[36];
cx q[37], q[38];
cx q[34], q[40];

// moment 13
cx q[36], q[35];
h q[3];
h q[44];
h q[42];
h q[43];
cx q[25], q[29];
cx q[38], q[37];
cx q[40], q[34];

// moment 14
h q[42];
h q[16];
h q[10];
h q[13];
cx q[29], q[25];
cx q[35], q[36];
cx q[37], q[38];
cx q[34], q[40];

// moment 15
h q[10];
h q[13];
cx q[25], q[29];
cx q[36], q[35];
cx q[38], q[41];

// moment 16
h q[3];
h q[48];
h q[18];
h q[49];
h q[19];
h q[42];
h q[15];
h q[21];
h q[51];
h q[28];
h q[31];
h q[50];
h q[16];
cx q[25], q[26];
cx q[35], q[36];
cx q[41], q[38];

// moment 17
cx q[37], q[36];
h q[9];
h q[48];
h q[15];
h q[28];
h q[31];
h q[16];
h q[12];
cx q[26], q[25];
cx q[34], q[35];
cx q[38], q[41];

// moment 18
cx q[29], q[36];
h q[44];
h q[48];
h q[49];
h q[19];
h q[51];
h q[28];
h q[12];
h q[43];
h q[52];
cx q[25], q[26];
cx q[35], q[34];
cx q[37], q[38];

// moment 19
h q[51];
h q[43];
cx q[25], q[29];
cx q[34], q[35];
cx q[38], q[37];

// moment 20
cx q[35], q[36];
h q[9];
h q[19];
h q[31];
cx q[29], q[25];
cx q[37], q[38];

// moment 21
cx q[37], q[36];
cx q[25], q[29];

// moment 22
cx q[29], q[36];
h q[18];
h q[50];

// measurement
measure q[32]->c[0];
measure q[36]->c[1];
measure q[47]->c[2];
measure q[41]->c[3];
measure q[33]->c[4];
measure q[46]->c[5];
measure q[26]->c[6];
measure q[40]->c[7];
measure q[34]->c[8];
measure q[38]->c[9];
measure q[25]->c[10];
measure q[35]->c[11];
measure q[37]->c[12];
measure q[29]->c[13];
measure q[3]->c[14];
measure q[44]->c[15];
measure q[9]->c[16];
measure q[48]->c[17];
measure q[18]->c[18];
measure q[49]->c[19];
measure q[19]->c[20];
measure q[42]->c[21];
measure q[15]->c[22];
measure q[21]->c[23];
measure q[51]->c[24];
measure q[28]->c[25];
measure q[31]->c[26];
measure q[50]->c[27];
measure q[16]->c[28];
measure q[10]->c[29];
measure q[12]->c[30];
measure q[43]->c[31];
measure q[13]->c[32];
measure q[52]->c[33];
