OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[23], q[22];

// moment 1
cx q[17], q[23];

// moment 2
cx q[12], q[11];
cx q[23], q[17];

// moment 3
cx q[17], q[23];

// moment 4
cx q[17], q[23];

// moment 5
cx q[17], q[23];

// moment 6
cx q[17], q[11];

// moment 7
cx q[12], q[11];

// moment 8
cx q[17], q[11];
cx q[9], q[10];

// moment 9
cx q[11], q[12];

// moment 10
cx q[12], q[11];

// moment 11
cx q[11], q[12];

// moment 12
cx q[22], q[23];
cx q[17], q[11];

// moment 13
cx q[17], q[11];

// moment 14
cx q[12], q[11];

// moment 15
cx q[11], q[10];

// measurement
measure q[17]->c[0];
measure q[22]->c[1];
measure q[23]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
measure q[9]->c[5];
measure q[10]->c[6];