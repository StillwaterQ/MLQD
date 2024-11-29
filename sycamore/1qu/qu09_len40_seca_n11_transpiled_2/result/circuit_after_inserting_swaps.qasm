OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[20];
h q[14];

// moment 1
h q[20];
h q[14];

// moment 2
h q[20];
h q[14];
cx q[19], q[25];
cx q[15], q[21];

// moment 3
cx q[26], q[20];
h q[25];
h q[21];

// moment 4
h q[20];
cx q[31], q[25];

// moment 5
cx q[14], q[20];

// moment 6
h q[20];
h q[25];
cx q[28], q[21];

// moment 7
cx q[26], q[20];
cx q[19], q[25];
h q[21];

// moment 8
h q[20];
h q[25];
cx q[15], q[21];
cx q[19], q[26];

// moment 9
cx q[14], q[20];
cx q[31], q[25];
cx q[26], q[19];

// moment 10
h q[20];
cx q[19], q[26];

// moment 11
h q[19];
h q[20];
h q[25];
h q[26];
h q[21];

// moment 12
h q[20];
cx q[14], q[19];
cx q[31], q[26];

// moment 13
h q[19];
h q[14];
h q[31];
h q[26];

// moment 14
cx q[14], q[19];
cx q[31], q[26];

// measurement
measure q[20]->c[0];
measure q[19]->c[1];
measure q[14]->c[2];
measure q[26]->c[3];
measure q[25]->c[4];
measure q[31]->c[5];
measure q[15]->c[6];
measure q[21]->c[7];
measure q[28]->c[8];
