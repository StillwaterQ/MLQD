OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[38];
h q[44];
h q[19];

// moment 1
h q[38];
h q[44];
h q[19];

// moment 2
h q[44];
h q[19];

// moment 3
cx q[44], q[38];
h q[19];

// moment 4
h q[44];
h q[19];

// moment 5
h q[44];
cx q[26], q[19];

// moment 6
h q[44];
h q[26];

// moment 7
h q[26];

// moment 8
h q[26];
h q[19];

// moment 9
cx q[38], q[44];
h q[26];
h q[19];

// moment 10
h q[44];
h q[26];
h q[19];

// moment 11
h q[44];
cx q[19], q[26];

// moment 12
cx q[44], q[51];
h q[19];

// moment 13
h q[51];
h q[44];
h q[19];

// moment 14
h q[51];
h q[44];
h q[19];

// moment 15
h q[44];
cx q[26], q[19];

// moment 16
h q[38];
h q[44];
h q[26];

// moment 17
h q[51];
h q[44];
h q[26];

// moment 18
cx q[51], q[44];
h q[26];

// moment 19
h q[51];
h q[26];

// moment 20
h q[38];
h q[51];
h q[26];

// moment 21
h q[38];
h q[51];
cx q[26], q[20];

// moment 22
h q[38];
cx q[44], q[51];
h q[26];

// moment 23
h q[38];
h q[44];
h q[26];

// moment 24
h q[51];
h q[44];
h q[26];

// moment 25
h q[51];
h q[44];
h q[26];

// measurement
measure q[38]->c[0];
measure q[44]->c[1];
measure q[51]->c[2];
measure q[19]->c[3];
measure q[26]->c[4];
measure q[20]->c[5];
