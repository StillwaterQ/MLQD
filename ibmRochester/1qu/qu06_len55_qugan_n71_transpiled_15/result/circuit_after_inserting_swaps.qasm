OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[23];
h q[17];

// moment 1
h q[23];
h q[17];

// moment 2
h q[23];

// moment 3
cx q[24], q[23];

// moment 4
h q[23];
cx q[24], q[25];

// moment 5
cx q[23], q[17];
cx q[25], q[24];

// moment 6
h q[17];
cx q[24], q[25];

// moment 7
cx q[25], q[26];
cx q[23], q[17];

// moment 8
h q[25];
h q[23];
h q[17];

// moment 9
h q[25];
h q[23];
h q[17];

// moment 10
h q[25];
h q[23];
h q[17];

// moment 11
cx q[26], q[25];
cx q[23], q[17];

// moment 12
h q[25];
h q[17];

// moment 13
cx q[24], q[25];
h q[17];

// moment 14
h q[25];
h q[17];

// moment 15
cx q[26], q[25];
h q[17];

// moment 16
h q[25];
h q[26];
cx q[23], q[17];

// moment 17
cx q[24], q[25];

// moment 18
cx q[23], q[22];
cx q[25], q[26];

// moment 19
h q[23];
cx q[26], q[25];

// moment 20
h q[23];
cx q[25], q[26];

// moment 21
cx q[24], q[25];
h q[23];

// moment 22
h q[24];
h q[25];
cx q[22], q[23];

// moment 23
cx q[24], q[25];
h q[23];

// moment 24
h q[26];
cx q[24], q[23];

// moment 25
h q[26];
h q[23];

// moment 26
h q[26];
cx q[22], q[23];

// moment 27
cx q[26], q[25];
h q[22];
h q[23];

// moment 28
cx q[24], q[23];

// moment 29
cx q[22], q[23];

// moment 30
cx q[23], q[22];

// moment 31
cx q[22], q[23];

// moment 32
cx q[24], q[23];

// measurement
measure q[22]->c[0];
measure q[26]->c[1];
measure q[25]->c[2];
measure q[24]->c[3];
measure q[17]->c[4];
measure q[23]->c[5];
