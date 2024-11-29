OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[34];
h q[24];
cx q[22], q[21];
h q[44];

// moment 1
cx q[25], q[24];
h q[22];

// moment 2
h q[25];
h q[24];
h q[22];

// moment 3
cx q[25], q[24];
h q[22];

// moment 4
cx q[21], q[22];

// moment 5
h q[22];

// moment 6
cx q[23], q[22];

// moment 7
h q[22];

// moment 8
cx q[21], q[22];
cx q[25], q[26];

// moment 9
h q[22];
h q[21];
cx q[26], q[25];

// moment 10
cx q[23], q[22];
cx q[25], q[26];

// moment 11
cx q[24], q[25];
h q[26];
cx q[21], q[22];

// moment 12
h q[24];
cx q[22], q[21];

// moment 13
h q[24];
cx q[21], q[22];

// moment 14
h q[24];
cx q[23], q[22];

// moment 15
cx q[25], q[24];
h q[23];
h q[22];

// moment 16
h q[24];
h q[21];
cx q[23], q[22];

// moment 17
cx q[23], q[24];

// moment 18
h q[24];

// moment 19
cx q[25], q[24];

// moment 20
cx q[24], q[25];

// moment 21
cx q[25], q[24];

// moment 22
cx q[24], q[25];

// moment 23
h q[25];
cx q[23], q[24];

// moment 24
cx q[24], q[23];

// moment 25
cx q[23], q[24];

// moment 26
h q[21];
cx q[24], q[25];
h q[23];

// moment 27
h q[25];
cx q[24], q[23];

// moment 28
h q[25];
h q[24];
h q[23];

// moment 29
h q[25];
cx q[24], q[23];

// moment 30
cx q[23], q[22];
h q[24];

// moment 31
cx q[17], q[23];

// moment 32
h q[21];
h q[17];

// measurement
measure q[34]->c[0];
measure q[25]->c[1];
measure q[26]->c[2];
measure q[23]->c[3];
measure q[21]->c[4];
measure q[22]->c[5];
measure q[24]->c[6];
measure q[17]->c[7];
measure q[44]->c[8];
