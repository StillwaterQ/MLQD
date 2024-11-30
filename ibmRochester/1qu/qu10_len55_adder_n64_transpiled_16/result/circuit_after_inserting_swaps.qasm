OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[17], q[23];

// moment 1
h q[23];

// moment 2
cx q[35], q[36];
cx q[22], q[23];

// moment 3
h q[36];
h q[23];

// moment 4
cx q[37], q[36];
cx q[17], q[23];

// moment 5
h q[23];

// moment 6
h q[23];

// moment 7
h q[36];
h q[23];

// moment 8
cx q[24], q[23];

// moment 9
h q[24];

// moment 10
cx q[35], q[36];
h q[24];

// moment 11
h q[24];

// moment 12
h q[36];
cx q[25], q[24];

// moment 13
h q[24];

// moment 14
cx q[23], q[24];

// moment 15
h q[24];

// moment 16
cx q[25], q[24];

// moment 17
h q[36];
cx q[25], q[29];

// moment 18
h q[37];
cx q[29], q[25];

// moment 19
h q[36];
h q[24];
cx q[25], q[29];

// moment 20
cx q[23], q[24];
cx q[29], q[36];

// moment 21
h q[24];
cx q[22], q[23];
cx q[36], q[29];

// moment 22
h q[24];
cx q[23], q[22];
cx q[29], q[36];

// moment 23
h q[24];
cx q[22], q[23];
cx q[35], q[36];

// moment 24
cx q[25], q[24];
cx q[21], q[22];
cx q[36], q[35];

// moment 25
h q[23];
h q[25];
cx q[22], q[21];
cx q[35], q[36];

// moment 26
cx q[36], q[37];
h q[25];
h q[35];
cx q[21], q[22];

// moment 27
h q[37];
h q[36];
h q[25];
cx q[21], q[28];
cx q[34], q[35];

// moment 28
cx q[36], q[37];
cx q[26], q[25];
cx q[28], q[21];
cx q[35], q[34];

// moment 29
cx q[29], q[36];
h q[25];
cx q[21], q[28];
cx q[34], q[35];

// moment 30
cx q[36], q[37];
cx q[24], q[25];
cx q[28], q[32];
cx q[33], q[34];

// moment 31
h q[25];
cx q[32], q[28];
cx q[34], q[33];

// moment 32
cx q[26], q[25];
cx q[28], q[32];
cx q[33], q[34];

// moment 33
cx q[32], q[33];
h q[25];

// moment 34
h q[32];
h q[33];
cx q[24], q[25];

// moment 35
cx q[32], q[33];
h q[25];

// measurement
measure q[36]->c[0];
measure q[29]->c[1];
measure q[37]->c[2];
measure q[17]->c[3];
measure q[32]->c[4];
measure q[23]->c[5];
measure q[24]->c[6];
measure q[33]->c[7];
measure q[25]->c[8];
measure q[26]->c[9];