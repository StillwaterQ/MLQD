OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[22], q[21];
h q[28];

// moment 1
h q[21];
h q[28];

// moment 2
cx q[22], q[21];
h q[28];

// moment 3
h q[22];
h q[21];
h q[28];

// moment 4
h q[22];
h q[21];

// moment 5
h q[22];
h q[21];

// moment 6
cx q[22], q[21];
h q[32];

// moment 7
h q[21];
h q[28];

// moment 8
cx q[22], q[21];
h q[32];

// moment 9
h q[22];
h q[21];
h q[32];

// moment 10
h q[22];
cx q[21], q[28];
h q[32];

// moment 11
h q[22];
h q[28];

// moment 12
h q[22];
cx q[21], q[28];

// moment 13
cx q[23], q[22];
h q[21];
h q[28];

// moment 14
h q[22];
h q[21];
h q[28];

// moment 15
h q[22];
h q[21];
h q[28];

// moment 16
h q[22];
cx q[21], q[28];
h q[32];

// moment 17
h q[22];
h q[28];

// moment 18
cx q[23], q[22];
cx q[21], q[28];

// moment 19
h q[22];
h q[21];
h q[28];

// moment 20
cx q[23], q[22];
h q[21];
cx q[28], q[32];

// moment 21
h q[22];
h q[21];
h q[32];

// moment 22
cx q[23], q[22];
h q[21];
cx q[28], q[32];

// moment 23
cx q[22], q[21];
h q[28];
h q[32];

// moment 24
h q[21];
h q[28];
h q[32];

// moment 25
h q[21];
h q[28];
h q[32];

// moment 26
h q[21];
cx q[28], q[32];

// moment 27
h q[21];
h q[32];

// moment 28
cx q[22], q[21];
cx q[28], q[32];

// moment 29
h q[21];
h q[28];

// moment 30
cx q[22], q[21];
h q[28];

// moment 31
h q[21];
h q[28];

// moment 32
cx q[22], q[21];
h q[28];

// measurement
measure q[22]->c[0];
measure q[21]->c[1];
measure q[23]->c[2];
measure q[28]->c[3];
measure q[32]->c[4];
