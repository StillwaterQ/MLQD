OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[21];
h q[15];

// moment 1
h q[15];

// moment 2
cx q[21], q[15];

// moment 3
h q[15];

// moment 4
h q[23];
cx q[21], q[15];
h q[37];

// moment 5
h q[23];
h q[21];
h q[15];

// moment 6
h q[21];
h q[15];

// moment 7
h q[21];
h q[15];

// moment 8
cx q[21], q[15];

// moment 9
h q[23];
h q[15];
h q[37];

// moment 10
h q[15];

// moment 11
h q[15];

// moment 12
h q[15];

// moment 13
cx q[21], q[15];

// moment 14
cx q[21], q[28];
h q[15];

// moment 15
h q[21];

// moment 16
h q[21];

// moment 17
h q[21];

// moment 18
cx q[28], q[21];

// moment 19
h q[21];

// moment 20
cx q[16], q[21];

// moment 21
h q[21];

// moment 22
cx q[28], q[21];

// moment 23
h q[28];
h q[21];

// moment 24
cx q[16], q[21];

// moment 25
h q[21];
cx q[16], q[22];

// moment 26
cx q[22], q[16];

// moment 27
cx q[16], q[22];

// moment 28
cx q[22], q[28];

// moment 29
cx q[23], q[17];
h q[22];
h q[28];
h q[21];

// moment 30
cx q[22], q[28];
h q[21];

// moment 31
cx q[21], q[28];

// measurement
measure q[23]->c[0];
measure q[17]->c[1];
measure q[21]->c[2];
measure q[15]->c[3];
measure q[28]->c[4];
measure q[22]->c[5];
measure q[37]->c[6];
