OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[16], q[21];
h q[28];

// moment 1
h q[21];
h q[28];

// moment 2
cx q[16], q[21];
h q[28];

// moment 3
h q[16];
h q[28];

// moment 4
h q[16];
h q[21];
h q[28];

// moment 5
h q[16];
cx q[21], q[28];

// moment 6
h q[16];
h q[28];

// moment 7
cx q[22], q[16];
cx q[21], q[28];

// moment 8
h q[16];
h q[21];
h q[28];

// moment 9
h q[16];
h q[21];
h q[28];

// moment 10
h q[16];
h q[21];
h q[28];

// moment 11
h q[16];
cx q[21], q[28];

// moment 12
cx q[22], q[16];
h q[28];

// moment 13
h q[16];
cx q[21], q[28];

// moment 14
cx q[22], q[16];
h q[21];

// moment 15
h q[16];
h q[21];

// moment 16
cx q[22], q[16];
h q[21];

// moment 17
h q[21];

// moment 18
cx q[16], q[21];

// moment 19
h q[21];

// moment 20
h q[21];

// moment 21
h q[21];

// moment 22
h q[21];

// moment 23
cx q[16], q[21];

// measurement
measure q[16]->c[0];
measure q[21]->c[1];
measure q[22]->c[2];
measure q[28]->c[3];
