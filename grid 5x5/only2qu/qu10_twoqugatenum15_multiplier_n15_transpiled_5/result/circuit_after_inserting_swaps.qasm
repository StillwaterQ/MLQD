OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[22], q[17];

// moment 1
cx q[22], q[17];

// moment 2
cx q[16], q[17];
cx q[21], q[22];

// moment 3
cx q[11], q[16];
cx q[22], q[21];

// moment 4
cx q[16], q[11];
cx q[21], q[22];

// moment 5
cx q[17], q[12];
cx q[11], q[16];

// moment 6
cx q[11], q[12];

// moment 7
cx q[17], q[12];

// moment 8
cx q[16], q[17];

// moment 9
cx q[11], q[12];
cx q[3], q[8];
cx q[17], q[16];

// moment 10
cx q[23], q[22];
cx q[16], q[17];

// moment 11
cx q[11], q[16];
cx q[12], q[17];

// moment 12
cx q[21], q[16];
cx q[10], q[11];
cx q[17], q[12];

// moment 13
cx q[6], q[11];
cx q[12], q[17];

// moment 14
cx q[16], q[17];
cx q[10], q[11];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[11]->c[2];
measure q[17]->c[3];
measure q[3]->c[4];
measure q[8]->c[5];
measure q[23]->c[6];
measure q[22]->c[7];
measure q[10]->c[8];
measure q[6]->c[9];
