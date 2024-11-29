OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[23];

// moment 1
cx q[17], q[18];

// moment 2
cx q[18], q[17];

// moment 3
cx q[22], q[23];
cx q[17], q[18];

// moment 4
cx q[22], q[17];

// moment 5
cx q[22], q[17];

// moment 6
cx q[12], q[17];

// moment 7
cx q[16], q[17];
cx q[9], q[8];

// moment 8
cx q[12], q[17];

// moment 9
cx q[11], q[12];

// moment 10
cx q[16], q[17];
cx q[12], q[11];

// moment 11
cx q[11], q[12];

// moment 12
cx q[16], q[11];

// moment 13
cx q[16], q[11];

// moment 14
cx q[6], q[11];

// moment 15
cx q[10], q[11];

// moment 16
cx q[6], q[11];

// moment 17
cx q[5], q[6];

// moment 18
cx q[10], q[11];
cx q[6], q[5];

// moment 19
cx q[5], q[6];

// moment 20
cx q[10], q[5];
cx q[9], q[8];

// moment 21
cx q[10], q[5];

// measurement
measure q[17]->c[0];
measure q[23]->c[1];
measure q[22]->c[2];
measure q[11]->c[3];
measure q[16]->c[4];
measure q[5]->c[5];
measure q[10]->c[6];
measure q[9]->c[7];
measure q[8]->c[8];
