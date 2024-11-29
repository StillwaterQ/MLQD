OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[37], q[43];

// moment 1
cx q[43], q[38];

// moment 2
cx q[38], q[44];

// moment 3
cx q[44], q[51];

// moment 4
cx q[51], q[45];

// moment 5
cx q[45], q[39];

// moment 6
cx q[39], q[32];

// moment 7
cx q[32], q[27];

// moment 8
cx q[27], q[21];

// moment 9
cx q[21], q[16];

// moment 10
cx q[16], q[22];

// moment 11
cx q[22], q[17];

// moment 12
cx q[17], q[11];

// moment 13
cx q[11], q[5];

// moment 14
cx q[5], q[10];

// measurement
measure q[37]->c[0];
measure q[43]->c[1];
measure q[38]->c[2];
measure q[44]->c[3];
measure q[51]->c[4];
measure q[45]->c[5];
measure q[39]->c[6];
measure q[32]->c[7];
measure q[27]->c[8];
measure q[21]->c[9];
measure q[16]->c[10];
measure q[22]->c[11];
measure q[17]->c[12];
measure q[11]->c[13];
measure q[5]->c[14];
measure q[10]->c[15];
