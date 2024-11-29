OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[17], q[11];

// moment 1
cx q[17], q[23];

// moment 2
cx q[17], q[23];

// moment 3
cx q[22], q[23];
cx q[10], q[11];

// moment 4
cx q[24], q[23];
cx q[11], q[10];

// moment 5
cx q[22], q[23];
cx q[10], q[11];

// moment 6
cx q[24], q[23];

// moment 7
cx q[22], q[23];

// moment 8
cx q[23], q[22];

// moment 9
cx q[11], q[17];
cx q[22], q[23];

// moment 10
cx q[24], q[23];
cx q[17], q[11];
cx q[21], q[22];

// moment 11
cx q[24], q[23];
cx q[11], q[17];
cx q[22], q[21];

// moment 12
cx q[17], q[23];
cx q[11], q[12];
cx q[21], q[22];

// moment 13
cx q[22], q[23];
cx q[12], q[11];

// moment 14
cx q[17], q[23];
cx q[11], q[12];
cx q[24], q[25];

// moment 15
cx q[22], q[23];
cx q[11], q[17];
cx q[25], q[24];

// moment 16
cx q[17], q[11];
cx q[24], q[25];

// moment 17
cx q[24], q[23];
cx q[11], q[17];

// moment 18
cx q[17], q[23];

// moment 19
cx q[24], q[23];

// measurement
measure q[12]->c[0];
measure q[10]->c[1];
measure q[21]->c[2];
measure q[23]->c[3];
measure q[25]->c[4];
measure q[11]->c[5];
measure q[22]->c[6];
measure q[24]->c[7];
measure q[17]->c[8];
