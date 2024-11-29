OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[23];
h q[17];

// moment 1
cx q[24], q[23];
h q[17];

// moment 2
h q[23];
h q[24];
h q[17];

// moment 3
cx q[22], q[23];
h q[17];

// moment 4
h q[17];
cx q[23], q[24];

// moment 5
cx q[17], q[18];
cx q[24], q[23];

// moment 6
h q[17];
h q[21];
cx q[23], q[24];

// moment 7
h q[17];

// moment 8
cx q[22], q[23];
h q[17];
h q[21];

// moment 9
h q[22];
h q[23];
cx q[18], q[17];
h q[21];

// moment 10
h q[24];
cx q[22], q[23];
h q[17];
h q[21];

// moment 11
cx q[22], q[17];

// moment 12
h q[24];
h q[17];
h q[21];

// moment 13
cx q[18], q[17];
cx q[21], q[20];

// moment 14
h q[17];

// moment 15
cx q[22], q[17];
h q[18];
h q[21];

// moment 16
cx q[17], q[18];

// moment 17
cx q[18], q[17];

// moment 18
h q[21];
cx q[17], q[18];

// moment 19
h q[24];
h q[18];
cx q[22], q[17];
h q[21];

// moment 20
h q[18];
h q[22];
h q[17];
cx q[20], q[21];

// moment 21
cx q[24], q[23];
h q[18];
cx q[22], q[17];
h q[21];

// moment 22
cx q[18], q[17];
cx q[22], q[21];

// measurement
measure q[24]->c[0];
measure q[23]->c[1];
measure q[22]->c[2];
measure q[18]->c[3];
measure q[17]->c[4];
measure q[21]->c[5];
measure q[20]->c[6];
