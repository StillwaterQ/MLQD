OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[3];
h q[9];
h q[15];
h q[21];
h q[28];
h q[34];
cx q[2], q[8];
cx q[5], q[10];
cx q[7], q[14];
cx q[16], q[22];
cx q[19], q[26];
cx q[23], q[29];
cx q[30], q[36];
cx q[31], q[38];
cx q[41], q[47];
cx q[43], q[49];
cx q[44], q[50];
cx q[45], q[51];

// moment 1
h q[3];
h q[9];
h q[15];
h q[21];
h q[28];
h q[34];
h q[35];
cx q[0], q[6];
cx q[8], q[2];
cx q[10], q[5];
cx q[14], q[7];
cx q[22], q[16];
cx q[18], q[25];
cx q[26], q[19];
cx q[29], q[23];
cx q[27], q[32];
cx q[36], q[30];
cx q[38], q[31];
cx q[33], q[39];
cx q[47], q[41];
cx q[49], q[43];
cx q[50], q[44];
cx q[51], q[45];

// moment 2
h q[3];
h q[9];
h q[15];
h q[21];
h q[28];
h q[34];
cx q[6], q[0];
cx q[2], q[8];
cx q[5], q[10];
cx q[7], q[14];
cx q[16], q[22];
cx q[25], q[18];
cx q[19], q[26];
cx q[23], q[29];
cx q[32], q[27];
cx q[30], q[36];
cx q[31], q[38];
cx q[39], q[33];
cx q[41], q[47];
cx q[43], q[49];
cx q[44], q[50];
cx q[45], q[51];

// moment 3
cx q[3], q[9];
cx q[15], q[21];
cx q[28], q[34];
h q[41];
cx q[0], q[6];
cx q[18], q[25];
cx q[27], q[32];
cx q[33], q[39];

// moment 4
h q[8];
h q[9];
h q[21];
h q[34];
h q[41];
h q[35];
cx q[0], q[6];
cx q[13], q[19];
cx q[27], q[33];

// moment 5
cx q[3], q[9];
cx q[15], q[21];
cx q[28], q[34];
h q[41];
h q[35];
cx q[6], q[0];
cx q[19], q[13];
cx q[33], q[27];

// moment 6
h q[3];
h q[9];
h q[15];
h q[21];
h q[28];
cx q[41], q[35];
cx q[0], q[6];
cx q[13], q[19];
cx q[27], q[33];

// moment 7
cx q[32], q[27];
cx q[8], q[3];
cx q[9], q[15];
cx q[21], q[28];

// moment 8
h q[27];
h q[3];
h q[15];
h q[28];
h q[34];
h q[35];

// moment 9
cx q[32], q[27];
cx q[8], q[3];
cx q[9], q[15];
cx q[21], q[28];
cx q[41], q[35];

// measurement
measure q[32]->c[0];
measure q[27]->c[1];
measure q[8]->c[2];
measure q[3]->c[3];
measure q[9]->c[4];
measure q[15]->c[5];
measure q[21]->c[6];
measure q[28]->c[7];
measure q[34]->c[8];
measure q[41]->c[9];
measure q[35]->c[10];
