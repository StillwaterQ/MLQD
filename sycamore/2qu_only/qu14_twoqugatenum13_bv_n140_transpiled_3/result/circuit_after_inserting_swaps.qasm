OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[8], q[15];

// moment 1
cx q[20], q[15];
cx q[2], q[8];

// moment 2
cx q[9], q[15];
cx q[8], q[2];
cx q[14], q[20];

// moment 3
cx q[21], q[15];
cx q[2], q[8];
cx q[9], q[16];
cx q[20], q[14];

// moment 4
cx q[8], q[15];
cx q[16], q[9];
cx q[14], q[20];
cx q[21], q[27];

// moment 5
cx q[20], q[15];
cx q[2], q[7];
cx q[3], q[8];
cx q[9], q[16];
cx q[27], q[21];

// moment 6
cx q[9], q[15];
cx q[7], q[2];
cx q[8], q[3];
cx q[20], q[26];
cx q[21], q[27];

// moment 7
cx q[21], q[15];
cx q[2], q[7];
cx q[3], q[8];
cx q[4], q[9];
cx q[26], q[20];

// moment 8
cx q[8], q[15];
cx q[9], q[4];
cx q[20], q[26];
cx q[21], q[28];

// moment 9
cx q[20], q[15];
cx q[2], q[8];
cx q[4], q[9];
cx q[28], q[21];

// moment 10
cx q[9], q[15];
cx q[8], q[2];
cx q[21], q[28];

// moment 11
cx q[21], q[15];
cx q[2], q[8];

// moment 12
cx q[8], q[15];

// measurement
measure q[7]->c[0];
measure q[15]->c[1];
measure q[14]->c[2];
measure q[16]->c[3];
measure q[27]->c[4];
measure q[3]->c[5];
measure q[26]->c[6];
measure q[4]->c[7];
measure q[28]->c[8];
measure q[2]->c[9];
measure q[20]->c[10];
measure q[9]->c[11];
measure q[21]->c[12];
measure q[8]->c[13];
