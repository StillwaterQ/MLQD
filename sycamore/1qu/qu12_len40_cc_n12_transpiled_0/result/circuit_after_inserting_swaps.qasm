OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[27];
h q[39];
h q[26];
h q[38];
h q[21];
h q[45];
h q[20];
h q[12];
h q[48];
h q[44];
h q[40];

// moment 1
h q[27];
h q[39];
h q[38];
h q[21];
h q[20];
h q[12];
h q[48];
h q[44];

// moment 2
h q[27];
h q[39];
h q[26];
h q[38];
h q[21];
h q[45];
h q[20];
h q[12];
h q[44];
h q[40];

// moment 3
h q[26];
h q[45];
cx q[27], q[32];

// moment 4
h q[40];
cx q[39], q[32];
cx q[21], q[27];

// moment 5
cx q[26], q[32];
cx q[27], q[21];
cx q[39], q[45];

// moment 6
cx q[38], q[32];
cx q[20], q[26];
cx q[21], q[27];
cx q[45], q[39];

// moment 7
cx q[27], q[32];
cx q[26], q[20];
cx q[39], q[45];

// moment 8
h q[48];
cx q[39], q[32];
cx q[20], q[26];

// moment 9
cx q[26], q[32];

// measurement
measure q[21]->c[0];
measure q[45]->c[1];
measure q[20]->c[2];
measure q[38]->c[3];
measure q[27]->c[4];
measure q[39]->c[5];
measure q[26]->c[6];
measure q[12]->c[7];
measure q[48]->c[8];
measure q[44]->c[9];
measure q[40]->c[10];
measure q[32]->c[11];
