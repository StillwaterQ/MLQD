OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[17];
h q[49];

// moment 1
cx q[23], q[17];

// moment 2
h q[23];
h q[17];

// moment 3
cx q[23], q[24];
cx q[49], q[48];

// moment 4
h q[24];
cx q[11], q[17];

// moment 5
cx q[23], q[24];
cx q[17], q[11];

// moment 6
h q[23];
h q[24];
cx q[11], q[17];

// moment 7
cx q[23], q[17];
cx q[10], q[11];

// moment 8
h q[17];
cx q[11], q[10];

// moment 9
cx q[23], q[17];
h q[48];
cx q[10], q[11];

// moment 10
h q[23];
cx q[49], q[48];
cx q[11], q[17];

// moment 11
cx q[23], q[22];
cx q[17], q[11];

// moment 12
h q[22];
cx q[11], q[17];

// moment 13
cx q[23], q[22];

// moment 14
h q[11];
h q[23];
h q[22];

// moment 15
cx q[23], q[17];

// moment 16
h q[17];
cx q[24], q[25];

// moment 17
cx q[23], q[17];
cx q[11], q[12];
cx q[25], q[24];

// moment 18
h q[23];
h q[17];
cx q[12], q[11];
cx q[24], q[25];

// moment 19
cx q[23], q[24];
cx q[11], q[12];

// moment 20
h q[24];
cx q[11], q[17];

// moment 21
cx q[23], q[24];
cx q[17], q[11];

// moment 22
h q[23];
h q[24];
cx q[11], q[17];

// moment 23
cx q[23], q[17];
h q[48];
cx q[21], q[22];

// moment 24
h q[17];
cx q[22], q[21];

// moment 25
cx q[23], q[17];
cx q[21], q[22];

// moment 26
h q[23];
h q[17];

// moment 27
cx q[23], q[22];
h q[49];

// moment 28
h q[22];
cx q[49], q[50];

// moment 29
cx q[23], q[22];
h q[50];

// moment 30
h q[22];
h q[23];

// moment 31
h q[23];
cx q[49], q[50];

// moment 32
h q[23];

// measurement
measure q[10]->c[0];
measure q[23]->c[1];
measure q[25]->c[2];
measure q[12]->c[3];
measure q[21]->c[4];
measure q[11]->c[5];
measure q[24]->c[6];
measure q[17]->c[7];
measure q[22]->c[8];
measure q[49]->c[9];
measure q[48]->c[10];
measure q[50]->c[11];
