OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[21];
h q[10];
h q[16];

// moment 1
h q[28];
h q[21];
h q[10];

// moment 2
h q[28];
h q[21];
h q[10];
h q[16];

// moment 3
h q[28];
h q[16];

// moment 4
h q[28];
cx q[10], q[16];

// moment 5
h q[28];
h q[21];

// moment 6
cx q[21], q[28];
h q[16];

// moment 7
h q[21];

// moment 8
h q[21];
h q[10];
h q[16];

// moment 9
h q[21];
h q[16];

// moment 10
cx q[28], q[21];
h q[10];

// moment 11
h q[28];
h q[21];
h q[10];

// moment 12
h q[28];
h q[21];
h q[10];

// moment 13
h q[28];
h q[21];
h q[10];

// moment 14
cx q[28], q[21];
cx q[16], q[10];

// moment 15
cx q[21], q[28];
h q[16];

// moment 16
cx q[28], q[21];

// moment 17
h q[21];
h q[16];

// moment 18
h q[28];
h q[21];

// moment 19
h q[21];

// measurement
measure q[28]->c[0];
measure q[21]->c[1];
measure q[10]->c[2];
measure q[16]->c[3];
