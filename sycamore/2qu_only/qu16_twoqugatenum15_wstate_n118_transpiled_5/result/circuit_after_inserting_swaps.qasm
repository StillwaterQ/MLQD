OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[48], q[42];

// moment 1
cx q[42], q[37];

// moment 2
cx q[37], q[30];

// moment 3
cx q[30], q[25];

// moment 4
cx q[25], q[31];

// moment 5
cx q[31], q[38];

// moment 6
cx q[38], q[44];

// moment 7
cx q[44], q[39];

// moment 8
cx q[39], q[33];

// moment 9
cx q[33], q[27];

// moment 10
cx q[27], q[21];

// moment 11
cx q[21], q[15];

// moment 12
cx q[15], q[8];

// moment 13
cx q[8], q[3];

// moment 14
cx q[3], q[9];

// measurement
measure q[48]->c[0];
measure q[42]->c[1];
measure q[37]->c[2];
measure q[30]->c[3];
measure q[25]->c[4];
measure q[31]->c[5];
measure q[38]->c[6];
measure q[44]->c[7];
measure q[39]->c[8];
measure q[33]->c[9];
measure q[27]->c[10];
measure q[21]->c[11];
measure q[15]->c[12];
measure q[8]->c[13];
measure q[3]->c[14];
measure q[9]->c[15];
