OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[39];
h q[32];
h q[26];
h q[20];
h q[14];
h q[19];
h q[13];
h q[6];
h q[1];
h q[7];
h q[2];
h q[8];
cx q[28], q[34];
cx q[30], q[37];

// moment 1
h q[39];
h q[32];
h q[26];
h q[20];
h q[14];
h q[19];
h q[13];
h q[6];
h q[1];
h q[7];
h q[2];
h q[8];
cx q[27], q[33];
cx q[34], q[28];
cx q[37], q[30];

// moment 2
h q[39];
h q[32];
h q[26];
h q[20];
h q[14];
h q[19];
h q[13];
h q[6];
h q[1];
h q[7];
h q[2];
h q[8];
cx q[33], q[27];
cx q[28], q[34];
cx q[30], q[37];

// moment 3
cx q[39], q[32];
cx q[26], q[20];
cx q[14], q[19];
cx q[13], q[6];
cx q[1], q[7];
cx q[2], q[8];
h q[30];
cx q[27], q[33];
cx q[34], q[40];
cx q[44], q[51];

// moment 4
h q[32];
h q[20];
h q[19];
h q[6];
h q[7];
h q[8];
cx q[10], q[16];
cx q[28], q[33];
cx q[40], q[34];
cx q[51], q[44];

// moment 5
cx q[39], q[32];
cx q[26], q[20];
cx q[14], q[19];
cx q[13], q[6];
cx q[1], q[7];
cx q[2], q[8];
cx q[16], q[10];
cx q[33], q[28];
cx q[34], q[40];
cx q[44], q[51];

// moment 6
h q[39];
h q[32];
h q[26];
h q[20];
h q[14];
h q[19];
h q[13];
h q[6];
h q[1];
h q[7];
h q[2];
cx q[10], q[16];
cx q[28], q[33];
cx q[30], q[37];

// moment 7
cx q[33], q[39];
cx q[32], q[26];
cx q[20], q[14];
cx q[19], q[13];
cx q[6], q[1];
cx q[7], q[2];
h q[8];
cx q[37], q[30];

// moment 8
h q[39];
h q[26];
h q[14];
h q[13];
h q[1];
h q[2];
cx q[30], q[37];

// moment 9
cx q[33], q[39];
cx q[32], q[26];
cx q[20], q[14];
cx q[19], q[13];
cx q[6], q[1];
cx q[7], q[2];

// measurement
measure q[39]->c[0];
measure q[32]->c[1];
measure q[33]->c[2];
measure q[26]->c[3];
measure q[20]->c[4];
measure q[14]->c[5];
measure q[19]->c[6];
measure q[13]->c[7];
measure q[6]->c[8];
measure q[1]->c[9];
measure q[7]->c[10];
measure q[2]->c[11];
measure q[8]->c[12];
measure q[37]->c[13];
