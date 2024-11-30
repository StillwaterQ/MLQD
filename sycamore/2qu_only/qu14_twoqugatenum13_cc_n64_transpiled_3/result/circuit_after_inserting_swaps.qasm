OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[27], q[21];

// moment 1
cx q[28], q[21];
cx q[20], q[27];

// moment 2
cx q[15], q[21];
cx q[27], q[20];
cx q[28], q[33];

// moment 3
cx q[16], q[21];
cx q[9], q[15];
cx q[20], q[27];
cx q[33], q[28];

// moment 4
cx q[27], q[21];
cx q[15], q[9];
cx q[10], q[16];
cx q[28], q[33];

// moment 5
cx q[28], q[21];
cx q[9], q[15];
cx q[16], q[10];
cx q[27], q[32];
cx q[33], q[39];

// moment 6
cx q[15], q[21];
cx q[10], q[16];
cx q[32], q[27];
cx q[28], q[34];
cx q[39], q[33];

// moment 7
cx q[16], q[21];
cx q[8], q[15];
cx q[27], q[32];
cx q[34], q[28];
cx q[33], q[39];

// moment 8
cx q[27], q[21];
cx q[15], q[8];
cx q[16], q[22];
cx q[28], q[34];

// moment 9
cx q[28], q[21];
cx q[8], q[15];
cx q[22], q[16];
cx q[27], q[33];

// moment 10
cx q[15], q[21];
cx q[16], q[22];
cx q[33], q[27];

// moment 11
cx q[16], q[21];
cx q[27], q[33];

// moment 12
cx q[27], q[21];

// measurement
measure q[20]->c[0];
measure q[21]->c[1];
measure q[39]->c[2];
measure q[9]->c[3];
measure q[10]->c[4];
measure q[32]->c[5];
measure q[34]->c[6];
measure q[8]->c[7];
measure q[22]->c[8];
measure q[33]->c[9];
measure q[28]->c[10];
measure q[15]->c[11];
measure q[16]->c[12];
measure q[27]->c[13];