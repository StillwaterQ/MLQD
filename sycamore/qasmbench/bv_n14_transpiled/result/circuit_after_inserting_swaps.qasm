OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[39];
rz(pi/2) q[26];
rz(pi/2) q[27];
rz(pi/2) q[38];
rz(pi/2) q[33];
rz(pi/2) q[21];
rz(pi/2) q[43];
rz(pi/2) q[19];
rz(pi/2) q[20];
rz(pi/2) q[45];
rz(pi/2) q[32];

// moment 1
sx q[39];
sx q[26];
sx q[27];
sx q[33];
sx q[43];
sx q[20];
sx q[32];

// moment 2
rz(pi/2) q[39];
rz(pi/2) q[26];
sx q[38];
rz(pi/2) q[31];
sx q[21];
rz(pi/2) q[20];
rz(pi/2) q[37];
rz(-pi/2) q[32];

// moment 3
rz(pi/2) q[38];
rz(pi/2) q[33];
sx q[31];
rz(pi/2) q[21];
rz(pi/2) q[44];
sx q[37];
sx q[45];
cx q[39], q[32];

// moment 4
rz(pi/2) q[27];
rz(pi/2) q[31];
rz(pi/2) q[43];
sx q[44];
sx q[19];
rz(pi/2) q[45];
cx q[26], q[32];
cx q[33], q[39];

// moment 5
rz(pi/2) q[19];
rz(pi/2) q[37];
cx q[27], q[32];
cx q[26], q[31];
cx q[39], q[33];

// moment 6
rz(pi/2) q[44];
cx q[38], q[32];
cx q[21], q[27];
cx q[31], q[26];
cx q[33], q[39];

// moment 7
cx q[39], q[32];
cx q[27], q[21];
cx q[26], q[31];
cx q[38], q[43];

// moment 8
cx q[26], q[32];
cx q[21], q[27];
cx q[31], q[37];
cx q[43], q[38];
cx q[39], q[44];

// moment 9
cx q[27], q[32];
rz(pi/2) q[33];
rz(pi/2) q[21];
cx q[19], q[26];
cx q[37], q[31];
cx q[38], q[43];
cx q[44], q[39];

// moment 10
cx q[38], q[32];
sx q[33];
sx q[21];
cx q[26], q[19];
cx q[20], q[27];
cx q[31], q[37];
cx q[39], q[44];

// moment 11
cx q[39], q[32];
rz(pi/2) q[37];
cx q[19], q[26];
cx q[27], q[20];
cx q[31], q[38];

// moment 12
cx q[26], q[32];
sx q[37];
rz(pi/2) q[43];
rz(pi/2) q[44];
cx q[20], q[27];
cx q[38], q[31];
cx q[39], q[45];

// moment 13
cx q[27], q[32];
sx q[44];
rz(pi/2) q[19];
cx q[31], q[38];
cx q[45], q[39];

// moment 14
cx q[38], q[32];
rz(pi/2) q[37];
rz(pi/2) q[44];
sx q[19];
rz(pi/2) q[20];
rz(pi/2) q[31];
rz(pi/2) q[26];
cx q[39], q[45];

// moment 15
cx q[39], q[32];
rz(pi/2) q[33];
rz(pi/2) q[27];
rz(pi/2) q[21];
sx q[43];
rz(pi/2) q[19];
sx q[31];
rz(pi/2) q[45];
sx q[26];

// moment 16
sx q[27];
rz(pi/2) q[38];
rz(pi/2) q[39];
rz(pi/2) q[43];
sx q[20];
rz(pi/2) q[31];
rz(pi/2) q[26];

// moment 17
sx q[38];
sx q[39];
rz(pi/2) q[20];
sx q[45];

// moment 18
rz(pi/2) q[27];
rz(pi/2) q[38];
rz(pi/2) q[39];
rz(pi/2) q[45];

// measurement
measure q[33]->c[0];
measure q[37]->c[1];
measure q[21]->c[2];
measure q[43]->c[3];
measure q[44]->c[4];
measure q[19]->c[5];
measure q[20]->c[6];
measure q[31]->c[7];
measure q[45]->c[8];
measure q[26]->c[9];
measure q[27]->c[10];
measure q[38]->c[11];
measure q[39]->c[12];
measure q[32]->c[13];
