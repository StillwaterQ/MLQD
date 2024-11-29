OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[43];
h q[38];
h q[32];
h q[27];
h q[20];
h q[15];
h q[21];
h q[28];
h q[33];
h q[39];
h q[44];
h q[50];
h q[26];
h q[42];

// moment 1
h q[43];
h q[38];
h q[32];
h q[27];
h q[20];
h q[15];
h q[21];
h q[28];
h q[33];
h q[39];
h q[44];
h q[50];

// moment 2
h q[43];
h q[38];
h q[32];
h q[27];
h q[20];
h q[15];
h q[21];
h q[28];
h q[33];
h q[39];
h q[44];
h q[50];

// moment 3
cx q[43], q[38];
cx q[32], q[27];
cx q[20], q[15];
cx q[21], q[28];
cx q[33], q[39];
cx q[44], q[50];

// moment 4
h q[38];
h q[27];
h q[15];
h q[28];
h q[39];
h q[50];
h q[26];

// moment 5
cx q[43], q[38];
cx q[32], q[27];
cx q[20], q[15];
cx q[21], q[28];
cx q[33], q[39];
cx q[44], q[50];
h q[26];

// moment 6
h q[38];
h q[32];
h q[27];
h q[20];
h q[15];
h q[21];
h q[28];
h q[33];
h q[39];
h q[44];

// moment 7
cx q[38], q[32];
cx q[27], q[20];
cx q[15], q[21];
cx q[28], q[33];
cx q[39], q[44];
h q[42];

// moment 8
h q[32];
h q[20];
h q[21];
h q[33];
h q[50];
h q[44];

// moment 9
cx q[38], q[32];
cx q[27], q[20];
cx q[15], q[21];
cx q[28], q[33];
cx q[39], q[44];

// measurement
measure q[43]->c[0];
measure q[38]->c[1];
measure q[32]->c[2];
measure q[27]->c[3];
measure q[20]->c[4];
measure q[15]->c[5];
measure q[21]->c[6];
measure q[28]->c[7];
measure q[33]->c[8];
measure q[39]->c[9];
measure q[44]->c[10];
measure q[50]->c[11];
measure q[26]->c[12];
measure q[42]->c[13];
