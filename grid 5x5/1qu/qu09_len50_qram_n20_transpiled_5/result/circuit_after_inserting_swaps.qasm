OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[24], q[19];

// moment 1
h q[24];

// moment 2
h q[22];
h q[24];

// moment 3
h q[24];

// moment 4
cx q[19], q[24];

// moment 5
h q[24];

// moment 6
cx q[21], q[22];
cx q[23], q[24];

// moment 7
h q[21];
h q[22];
h q[24];

// moment 8
cx q[21], q[22];
cx q[19], q[24];

// moment 9
h q[0];
h q[24];
cx q[18], q[19];

// moment 10
cx q[22], q[17];
cx q[23], q[24];
cx q[19], q[18];

// moment 11
h q[22];
h q[21];
cx q[18], q[19];

// moment 12
h q[22];
h q[24];
h q[18];
h q[16];

// moment 13
h q[22];
cx q[23], q[18];

// moment 14
cx q[17], q[22];
h q[23];
h q[18];

// moment 15
h q[22];
cx q[23], q[18];

// moment 16
cx q[23], q[22];

// moment 17
h q[24];
h q[22];

// moment 18
cx q[17], q[22];

// moment 19
h q[22];
cx q[17], q[18];

// moment 20
h q[24];
cx q[23], q[22];
cx q[18], q[17];

// moment 21
cx q[17], q[18];

// moment 22
h q[22];
h q[18];

// moment 23
h q[22];
cx q[23], q[18];

// moment 24
h q[22];
h q[23];
h q[18];

// moment 25
cx q[23], q[18];

// moment 26
cx q[18], q[17];
h q[23];

// moment 27
cx q[13], q[18];

// moment 28
h q[13];

// measurement
measure q[0]->c[0];
measure q[22]->c[1];
measure q[21]->c[2];
measure q[18]->c[3];
measure q[24]->c[4];
measure q[17]->c[5];
measure q[23]->c[6];
measure q[13]->c[7];
measure q[16]->c[8];
