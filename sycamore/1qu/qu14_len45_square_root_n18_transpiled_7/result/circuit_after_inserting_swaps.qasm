OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[45];
h q[6];
h q[20];
h q[52];

// moment 1
h q[45];
h q[6];
h q[20];
h q[52];

// moment 2
cx q[45], q[51];
h q[6];
h q[20];

// moment 3
cx q[6], q[13];
cx q[20], q[14];
cx q[10], q[16];

// moment 4
cx q[6], q[1];
h q[52];
h q[13];
h q[14];
cx q[16], q[10];

// moment 5
cx q[13], q[7];
cx q[6], q[12];
cx q[10], q[16];
cx q[32], q[39];
cx q[45], q[52];

// moment 6
h q[7];
cx q[12], q[6];
cx q[14], q[19];
cx q[39], q[32];
cx q[52], q[45];

// moment 7
cx q[1], q[7];
cx q[6], q[12];
cx q[19], q[14];
cx q[24], q[30];
cx q[32], q[39];
cx q[37], q[43];
cx q[45], q[52];

// moment 8
cx q[45], q[51];
h q[7];
cx q[14], q[19];
cx q[30], q[24];
cx q[33], q[40];
cx q[43], q[37];
cx q[39], q[44];

// moment 9
h q[51];
cx q[13], q[7];
cx q[19], q[14];
cx q[24], q[30];
cx q[40], q[33];
cx q[37], q[43];
cx q[44], q[39];

// moment 10
h q[7];
cx q[6], q[13];
cx q[33], q[40];
cx q[39], q[44];

// moment 11
cx q[51], q[44];
cx q[1], q[7];
cx q[13], q[6];

// moment 12
h q[7];
cx q[6], q[13];
cx q[38], q[44];
cx q[43], q[50];

// moment 13
cx q[45], q[39];
h q[6];
h q[7];
cx q[44], q[38];
cx q[50], q[43];

// moment 14
cx q[20], q[26];
h q[39];
h q[7];
cx q[1], q[6];
h q[14];
cx q[38], q[44];
cx q[43], q[50];

// moment 15
h q[38];
cx q[39], q[44];
h q[6];
h q[1];
cx q[7], q[14];

// moment 16
h q[44];
cx q[1], q[6];
h q[14];

// measurement
measure q[52]->c[0];
measure q[51]->c[1];
measure q[12]->c[2];
measure q[6]->c[3];
measure q[1]->c[4];
measure q[20]->c[5];
measure q[19]->c[6];
measure q[26]->c[7];
measure q[45]->c[8];
measure q[38]->c[9];
measure q[39]->c[10];
measure q[44]->c[11];
measure q[7]->c[12];
measure q[14]->c[13];
