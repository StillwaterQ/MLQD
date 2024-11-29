OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[45], q[39];

// moment 1
cx q[39], q[32];

// moment 2
cx q[32], q[26];

// moment 3
cx q[26], q[19];

// moment 4
h q[19];
cx q[2], q[7];
cx q[8], q[14];

// moment 5
cx q[26], q[19];
cx q[7], q[2];
cx q[14], q[8];
cx q[46], q[53];

// moment 6
cx q[32], q[26];
cx q[2], q[7];
cx q[8], q[14];
cx q[53], q[46];

// moment 7
cx q[39], q[32];
cx q[46], q[53];

// moment 8
h q[19];
cx q[45], q[39];

// moment 9
h q[45];

// moment 10
h q[45];

// moment 11
h q[45];

// moment 12
cx q[45], q[39];

// moment 13
h q[19];
cx q[39], q[32];

// moment 14
h q[19];
cx q[32], q[26];

// moment 15
cx q[26], q[19];

// moment 16
h q[19];
cx q[20], q[27];
cx q[38], q[43];

// moment 17
cx q[26], q[19];
cx q[27], q[20];
cx q[28], q[33];
cx q[43], q[38];

// moment 18
cx q[32], q[26];
cx q[20], q[27];
cx q[33], q[28];
cx q[38], q[43];
cx q[40], q[46];
cx q[44], q[50];

// moment 19
cx q[39], q[32];
cx q[28], q[33];
cx q[46], q[40];
cx q[50], q[44];

// moment 20
cx q[45], q[39];
cx q[40], q[46];
cx q[44], q[50];

// moment 21
h q[39];
h q[45];

// moment 22
h q[39];
h q[45];

// moment 23
h q[39];
h q[45];

// moment 24
cx q[45], q[39];

// moment 25
cx q[39], q[32];

// moment 26
cx q[32], q[26];

// moment 27
cx q[26], q[19];

// moment 28
h q[19];

// moment 29
cx q[26], q[19];

// moment 30
h q[19];

// moment 31
h q[19];

// moment 32
cx q[19], q[25];

// moment 33
h q[25];

// moment 34
cx q[19], q[25];

// moment 35
h q[25];
h q[19];

// moment 36
h q[25];

// moment 37
h q[25];

// measurement
measure q[45]->c[0];
measure q[39]->c[1];
measure q[32]->c[2];
measure q[26]->c[3];
measure q[19]->c[4];
measure q[25]->c[5];
