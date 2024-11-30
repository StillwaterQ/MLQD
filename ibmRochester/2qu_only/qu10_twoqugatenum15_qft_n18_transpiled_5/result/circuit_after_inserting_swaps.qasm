OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[23], q[22];

// moment 1
cx q[23], q[22];

// moment 2
cx q[23], q[17];
cx q[21], q[22];

// moment 3
cx q[23], q[17];
cx q[22], q[21];

// moment 4
cx q[23], q[24];
cx q[21], q[22];

// moment 5
cx q[23], q[24];
cx q[11], q[17];

// moment 6
cx q[23], q[22];
cx q[5], q[9];
cx q[17], q[11];

// moment 7
cx q[23], q[22];
cx q[11], q[17];
cx q[24], q[25];

// moment 8
cx q[23], q[17];
cx q[25], q[24];

// moment 9
cx q[23], q[17];
cx q[5], q[9];
cx q[24], q[25];

// moment 10
cx q[23], q[24];
cx q[5], q[0];

// moment 11
cx q[23], q[24];

// measurement
measure q[23]->c[0];
measure q[21]->c[1];
measure q[11]->c[2];
measure q[25]->c[3];
measure q[22]->c[4];
measure q[17]->c[5];
measure q[24]->c[6];
measure q[5]->c[7];
measure q[9]->c[8];
measure q[0]->c[9];