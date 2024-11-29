OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[23];
h q[13];

// moment 1
h q[21];
h q[23];

// moment 2
h q[21];
h q[23];

// moment 3
h q[21];

// moment 4
cx q[21], q[16];

// moment 5
h q[21];
h q[23];

// moment 6
h q[21];

// moment 7
h q[21];
cx q[23], q[18];

// moment 8
cx q[16], q[21];
h q[13];

// moment 9
h q[21];
h q[23];

// moment 10
cx q[22], q[21];

// moment 11
h q[21];

// moment 12
cx q[16], q[21];

// moment 13
h q[21];
h q[16];
h q[13];

// moment 14
h q[13];
cx q[16], q[17];

// moment 15
cx q[22], q[21];
cx q[17], q[16];

// moment 16
h q[23];
cx q[16], q[17];

// moment 17
cx q[22], q[17];
h q[23];

// moment 18
h q[22];
h q[17];
cx q[18], q[23];

// moment 19
cx q[22], q[17];
h q[23];

// moment 20
h q[21];
cx q[22], q[23];

// moment 21
h q[21];
h q[23];
cx q[13], q[14];

// moment 22
cx q[18], q[23];

// moment 23
h q[23];

// moment 24
cx q[22], q[23];

// moment 25
h q[23];
h q[13];
cx q[17], q[22];

// moment 26
cx q[5], q[6];
h q[21];
h q[23];
h q[18];
cx q[22], q[17];

// moment 27
cx q[17], q[22];

// moment 28
h q[23];
cx q[17], q[18];

// moment 29
cx q[21], q[22];
h q[17];
h q[18];

// moment 30
cx q[17], q[18];

// moment 31
cx q[23], q[18];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[21]->c[2];
measure q[22]->c[3];
measure q[17]->c[4];
measure q[23]->c[5];
measure q[18]->c[6];
measure q[13]->c[7];
measure q[14]->c[8];
