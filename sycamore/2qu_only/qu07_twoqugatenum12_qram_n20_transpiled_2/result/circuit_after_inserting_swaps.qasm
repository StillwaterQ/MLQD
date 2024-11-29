OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[34], q[41];
cx q[16], q[21];

// moment 1
cx q[35], q[41];
cx q[28], q[21];

// moment 2
cx q[16], q[21];

// moment 3
cx q[28], q[21];

// moment 4
cx q[22], q[28];

// moment 5
cx q[28], q[22];

// moment 6
cx q[22], q[28];

// moment 7
cx q[22], q[16];

// moment 8
cx q[22], q[16];

// moment 9
cx q[21], q[16];

// moment 10
cx q[21], q[28];

// moment 11
cx q[34], q[28];

// moment 12
cx q[21], q[28];

// measurement
measure q[34]->c[0];
measure q[41]->c[1];
measure q[35]->c[2];
measure q[16]->c[3];
measure q[21]->c[4];
measure q[22]->c[5];
measure q[28]->c[6];
