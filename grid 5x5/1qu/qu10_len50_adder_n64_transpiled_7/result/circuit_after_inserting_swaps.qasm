OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[17];

// moment 1
h q[16];
cx q[22], q[17];

// moment 2
h q[16];
h q[22];

// moment 3
h q[16];
h q[22];

// moment 4
h q[22];
cx q[15], q[16];

// moment 5
h q[16];

// moment 6
h q[1];
cx q[11], q[16];
cx q[21], q[22];

// moment 7
h q[16];
h q[22];

// moment 8
cx q[15], q[16];
cx q[17], q[22];

// moment 9
h q[16];
h q[22];
cx q[10], q[15];

// moment 10
cx q[11], q[16];
cx q[21], q[22];
cx q[15], q[10];

// moment 11
h q[22];
cx q[10], q[15];

// moment 12
h q[16];
h q[10];
cx q[17], q[22];

// moment 13
h q[16];
cx q[11], q[10];
h q[22];

// moment 14
h q[11];
h q[10];
h q[22];

// moment 15
h q[16];
cx q[11], q[10];
h q[22];

// moment 16
cx q[1], q[6];
cx q[16], q[11];
h q[21];
cx q[23], q[22];

// moment 17
cx q[11], q[10];
h q[23];

// moment 18
h q[11];
h q[23];

// moment 19
h q[11];
h q[23];

// moment 20
h q[11];
cx q[24], q[23];

// moment 21
cx q[6], q[11];
h q[23];

// moment 22
h q[11];
cx q[22], q[23];

// measurement
measure q[1]->c[0];
measure q[6]->c[1];
measure q[16]->c[2];
measure q[17]->c[3];
measure q[22]->c[4];
measure q[10]->c[5];
measure q[11]->c[6];
measure q[21]->c[7];
measure q[23]->c[8];
measure q[24]->c[9];
