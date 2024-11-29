OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[7];
h q[14];
h q[8];
h q[15];
h q[20];
h q[26];
h q[50];
h q[44];

// moment 1
h q[7];
h q[14];
h q[8];
h q[15];
h q[20];
h q[26];
h q[50];
h q[44];

// moment 2
cx q[17], q[22];
h q[7];
h q[14];
h q[8];
h q[15];
h q[20];
h q[26];
h q[50];
h q[44];

// moment 3
h q[22];
cx q[7], q[14];
cx q[8], q[15];
cx q[20], q[26];

// moment 4
h q[2];
h q[14];
h q[15];
h q[26];

// moment 5
cx q[7], q[14];
cx q[8], q[15];
cx q[20], q[26];
cx q[50], q[44];

// moment 6
h q[7];
h q[14];
h q[8];
h q[15];
h q[20];
h q[44];

// moment 7
cx q[2], q[7];
cx q[14], q[8];
cx q[15], q[20];

// moment 8
h q[7];
h q[8];
h q[20];
cx q[50], q[44];

// moment 9
cx q[17], q[22];
cx q[2], q[7];
cx q[14], q[8];
cx q[15], q[20];
h q[26];

// measurement
measure q[17]->c[0];
measure q[22]->c[1];
measure q[2]->c[2];
measure q[7]->c[3];
measure q[14]->c[4];
measure q[8]->c[5];
measure q[15]->c[6];
measure q[20]->c[7];
measure q[26]->c[8];
measure q[50]->c[9];
measure q[44]->c[10];
