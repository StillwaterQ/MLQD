OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[23], q[24];

// moment 1
h q[23];
cx q[24], q[25];

// moment 2
h q[23];
cx q[25], q[24];

// moment 3
h q[23];
cx q[24], q[25];

// moment 4
cx q[17], q[23];

// moment 5
h q[23];

// moment 6
cx q[22], q[23];

// moment 7
h q[23];

// moment 8
cx q[17], q[23];

// moment 9
h q[23];

// moment 10
cx q[22], q[23];

// moment 11
cx q[22], q[23];

// moment 12
h q[17];
cx q[23], q[22];

// moment 13
cx q[22], q[23];

// moment 14
h q[22];
cx q[23], q[17];

// moment 15
h q[22];
h q[23];
h q[17];

// moment 16
h q[22];
cx q[23], q[17];

// moment 17
cx q[22], q[23];

// moment 18
cx q[23], q[17];
cx q[21], q[22];

// moment 19
h q[23];
cx q[22], q[21];

// moment 20
h q[23];
cx q[21], q[22];

// moment 21
h q[23];
cx q[11], q[17];

// moment 22
cx q[22], q[23];
cx q[17], q[11];
cx q[21], q[28];

// moment 23
h q[23];
cx q[11], q[17];
cx q[28], q[21];

// moment 24
cx q[17], q[23];
cx q[21], q[28];

// moment 25
h q[23];

// moment 26
cx q[22], q[23];

// moment 27
h q[23];

// moment 28
cx q[17], q[23];

// moment 29
cx q[17], q[23];

// moment 30
h q[22];
cx q[23], q[17];

// moment 31
cx q[17], q[23];

// moment 32
h q[17];
cx q[23], q[22];

// moment 33
h q[17];
h q[23];
h q[22];

// moment 34
h q[17];
cx q[23], q[22];

// moment 35
cx q[17], q[23];

// moment 36
cx q[23], q[22];

// moment 37
h q[23];
cx q[21], q[22];

// moment 38
h q[23];
cx q[22], q[21];

// moment 39
h q[23];
cx q[21], q[22];

// moment 40
cx q[24], q[23];

// moment 41
h q[23];

// moment 42
cx q[22], q[23];

// moment 43
h q[23];

// moment 44
cx q[24], q[23];

// moment 45
h q[23];

// measurement
measure q[28]->c[0];
measure q[25]->c[1];
measure q[11]->c[2];
measure q[17]->c[3];
measure q[21]->c[4];
measure q[23]->c[5];
measure q[24]->c[6];
measure q[22]->c[7];
