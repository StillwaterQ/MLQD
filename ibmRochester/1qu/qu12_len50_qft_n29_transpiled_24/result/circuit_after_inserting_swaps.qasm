OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[23], q[24];

// moment 1
h q[23];
cx q[24], q[25];

// moment 2
cx q[23], q[22];
cx q[25], q[24];

// moment 3
h q[22];
cx q[24], q[25];

// moment 4
cx q[23], q[22];
cx q[25], q[26];

// moment 5
h q[23];
cx q[26], q[25];

// moment 6
cx q[23], q[24];
cx q[25], q[26];

// moment 7
h q[24];
cx q[21], q[22];

// moment 8
cx q[23], q[24];
cx q[22], q[21];

// moment 9
h q[26];
h q[23];
cx q[21], q[22];

// moment 10
cx q[23], q[22];

// moment 11
h q[22];
cx q[20], q[21];
cx q[24], q[25];

// moment 12
cx q[23], q[22];
cx q[21], q[20];
cx q[25], q[24];

// moment 13
h q[23];
cx q[20], q[21];
cx q[24], q[25];

// moment 14
cx q[23], q[17];
cx q[21], q[22];

// moment 15
h q[17];
cx q[22], q[21];

// moment 16
cx q[23], q[17];
cx q[21], q[22];

// moment 17
h q[23];
cx q[11], q[17];

// moment 18
cx q[23], q[24];
cx q[17], q[11];

// moment 19
h q[24];
cx q[11], q[17];

// moment 20
cx q[23], q[24];
cx q[21], q[28];

// moment 21
h q[23];
cx q[28], q[21];

// moment 22
cx q[23], q[22];
cx q[21], q[28];

// moment 23
h q[22];
cx q[25], q[29];

// moment 24
h q[24];
cx q[23], q[22];
cx q[29], q[25];

// moment 25
h q[23];
cx q[25], q[29];

// moment 26
cx q[23], q[17];
cx q[21], q[22];

// moment 27
h q[17];
cx q[10], q[11];
cx q[22], q[21];
cx q[24], q[25];

// moment 28
cx q[23], q[17];
cx q[11], q[10];
cx q[21], q[22];
cx q[25], q[24];

// moment 29
h q[23];
cx q[10], q[11];
cx q[24], q[25];

// moment 30
cx q[23], q[22];

// moment 31
h q[22];
cx q[11], q[17];

// moment 32
h q[29];
cx q[23], q[22];
cx q[17], q[11];

// moment 33
h q[10];
h q[23];
cx q[11], q[17];

// moment 34
cx q[23], q[17];

// moment 35
h q[11];
h q[22];
h q[17];

// moment 36
h q[21];
cx q[23], q[17];

// moment 37
h q[23];

// moment 38
h q[20];
cx q[23], q[24];

// moment 39
h q[17];
h q[24];

// moment 40
cx q[23], q[24];

// measurement
measure q[23]->c[0];
measure q[26]->c[1];
measure q[20]->c[2];
measure q[29]->c[3];
measure q[28]->c[4];
measure q[10]->c[5];
measure q[25]->c[6];
measure q[21]->c[7];
measure q[11]->c[8];
measure q[22]->c[9];
measure q[17]->c[10];
measure q[24]->c[11];
