OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[33];
cx q[29], q[35];
cx q[34], q[41];
cx q[46], q[53];

// moment 1
h q[14];
h q[33];
h q[38];
cx q[9], q[15];
cx q[35], q[29];
cx q[41], q[34];
cx q[39], q[45];
cx q[44], q[51];
cx q[53], q[46];

// moment 2
cx q[28], q[33];
cx q[15], q[9];
cx q[29], q[35];
cx q[31], q[38];
cx q[34], q[41];
cx q[45], q[39];
cx q[42], q[48];
cx q[43], q[49];
cx q[51], q[44];
cx q[46], q[53];

// moment 3
h q[33];
cx q[9], q[15];
cx q[38], q[31];
cx q[39], q[45];
cx q[48], q[42];
cx q[49], q[43];
cx q[44], q[51];
cx q[46], q[53];

// moment 4
h q[20];
cx q[28], q[33];
cx q[10], q[17];
cx q[30], q[37];
cx q[31], q[38];
cx q[42], q[48];
cx q[43], q[49];
cx q[44], q[51];
cx q[53], q[46];

// moment 5
h q[28];
h q[33];
cx q[5], q[11];
cx q[17], q[10];
cx q[15], q[21];
cx q[37], q[30];
cx q[31], q[38];
cx q[42], q[48];
cx q[51], q[44];
cx q[46], q[53];

// moment 6
h q[28];
h q[33];
cx q[11], q[5];
cx q[10], q[17];
cx q[13], q[19];
cx q[21], q[15];
cx q[30], q[37];
cx q[38], q[31];
cx q[48], q[42];
cx q[44], q[51];
cx q[47], q[53];

// moment 7
h q[28];
h q[33];
cx q[5], q[11];
cx q[19], q[13];
cx q[14], q[20];
cx q[15], q[21];
cx q[22], q[29];
cx q[31], q[38];
cx q[42], q[48];
cx q[43], q[49];
cx q[53], q[47];

// moment 8
cx q[28], q[33];
cx q[13], q[19];
cx q[20], q[14];
cx q[29], q[22];
cx q[30], q[37];
cx q[35], q[41];
cx q[38], q[44];
cx q[39], q[45];
cx q[40], q[46];
cx q[49], q[43];
cx q[47], q[53];

// moment 9
h q[33];
cx q[11], q[17];
cx q[14], q[20];
cx q[21], q[27];
cx q[22], q[29];
cx q[37], q[30];
cx q[41], q[35];
cx q[44], q[38];
cx q[45], q[39];
cx q[46], q[40];
cx q[42], q[48];
cx q[43], q[49];

// moment 10
h q[33];
cx q[17], q[11];
cx q[27], q[21];
cx q[30], q[37];
cx q[35], q[41];
cx q[38], q[44];
cx q[39], q[45];
cx q[40], q[46];
cx q[48], q[42];
cx q[43], q[49];

// moment 11
h q[33];
h q[44];
cx q[11], q[17];
cx q[21], q[27];
cx q[30], q[37];
cx q[42], q[48];
cx q[49], q[43];
cx q[45], q[52];
cx q[46], q[53];

// moment 12
cx q[27], q[20];
h q[33];
cx q[37], q[30];
cx q[39], q[44];
cx q[43], q[49];
cx q[52], q[45];
cx q[53], q[46];

// moment 13
h q[14];
h q[27];
h q[20];
cx q[28], q[33];
cx q[30], q[37];
cx q[31], q[38];
cx q[44], q[39];
cx q[45], q[52];
cx q[46], q[53];

// moment 14
cx q[27], q[20];
cx q[28], q[34];
h q[33];
cx q[38], q[31];
cx q[39], q[44];

// moment 15
cx q[14], q[20];
h q[28];
cx q[33], q[39];
cx q[29], q[35];
cx q[31], q[38];

// moment 16
h q[28];
cx q[27], q[33];
cx q[35], q[29];
cx q[32], q[39];
cx q[44], q[50];
cx q[46], q[52];

// moment 17
h q[28];
cx q[33], q[27];
cx q[29], q[35];
cx q[39], q[32];
cx q[41], q[47];
cx q[42], q[48];
cx q[43], q[49];
cx q[50], q[44];
cx q[52], q[46];

// moment 18
cx q[34], q[28];
cx q[27], q[33];
cx q[29], q[35];
cx q[31], q[37];
cx q[32], q[39];
cx q[47], q[41];
cx q[48], q[42];
cx q[49], q[43];
cx q[44], q[50];
cx q[46], q[52];

// moment 19
h q[28];
h q[32];
cx q[35], q[29];
cx q[30], q[36];
cx q[37], q[31];
cx q[41], q[47];
cx q[42], q[48];
cx q[43], q[49];

// moment 20
cx q[33], q[28];
cx q[27], q[32];
cx q[29], q[35];
cx q[36], q[30];
cx q[31], q[37];
cx q[42], q[49];

// moment 21
h q[28];
h q[27];
h q[32];
cx q[30], q[36];
cx q[31], q[37];
cx q[49], q[42];

// moment 22
cx q[34], q[28];
h q[27];
h q[32];
cx q[29], q[35];
cx q[30], q[36];
cx q[37], q[31];
cx q[42], q[49];

// moment 23
h q[28];
h q[27];
h q[32];
cx q[35], q[29];
cx q[36], q[30];
cx q[31], q[37];

// moment 24
cx q[33], q[28];
cx q[27], q[32];
cx q[29], q[35];
cx q[30], q[36];

// moment 25
h q[34];
h q[32];
cx q[29], q[35];
cx q[33], q[40];

// moment 26
h q[32];
cx q[35], q[29];
cx q[40], q[33];

// moment 27
h q[28];
h q[32];
cx q[29], q[35];
cx q[33], q[40];

// moment 28
h q[28];
cx q[40], q[34];
h q[32];

// moment 29
h q[28];
h q[40];
h q[34];
cx q[27], q[32];

// moment 30
cx q[40], q[34];
cx q[27], q[33];

// moment 31
cx q[28], q[34];
h q[27];

// measurement
measure q[14]->c[0];
measure q[20]->c[1];
measure q[40]->c[2];
measure q[27]->c[3];
measure q[28]->c[4];
measure q[34]->c[5];
measure q[32]->c[6];
measure q[33]->c[7];
