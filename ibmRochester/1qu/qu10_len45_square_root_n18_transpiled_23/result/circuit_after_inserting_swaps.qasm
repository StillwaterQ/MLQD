OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[17];

// moment 1
cx q[23], q[17];

// moment 2
h q[23];
h q[17];

// moment 3
cx q[23], q[17];

// moment 4
cx q[17], q[11];

// moment 5
h q[11];

// moment 6
cx q[7], q[8];
cx q[11], q[17];

// moment 7
cx q[17], q[11];

// moment 8
cx q[11], q[17];

// moment 9
cx q[23], q[17];

// moment 10
cx q[9], q[8];
h q[17];

// moment 11
cx q[9], q[10];
cx q[11], q[17];

// moment 12
h q[9];
h q[17];

// moment 13
h q[9];
cx q[23], q[17];
h q[11];

// moment 14
h q[9];
cx q[11], q[17];

// moment 15
cx q[9], q[5];
cx q[17], q[11];

// moment 16
cx q[11], q[17];

// moment 17
cx q[23], q[17];

// moment 18
h q[23];
h q[17];

// moment 19
cx q[23], q[17];

// moment 20
h q[7];
h q[11];
h q[23];

// moment 21
h q[11];
h q[23];

// moment 22
h q[11];
h q[23];

// moment 23
h q[11];
cx q[22], q[23];

// moment 24
h q[7];
h q[5];
h q[11];
h q[23];

// moment 25
h q[7];
cx q[24], q[23];

// moment 26
h q[11];
h q[23];

// moment 27
cx q[22], q[23];

// moment 28
h q[23];

// moment 29
h q[11];
cx q[24], q[23];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[10]->c[3];
measure q[5]->c[4];
measure q[17]->c[5];
measure q[23]->c[6];
measure q[11]->c[7];
measure q[22]->c[8];
measure q[24]->c[9];
