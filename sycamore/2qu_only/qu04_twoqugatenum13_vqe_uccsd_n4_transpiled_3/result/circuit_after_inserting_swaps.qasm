OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[22], q[29];

// moment 1
cx q[16], q[22];

// moment 2
cx q[21], q[16];

// moment 3
cx q[21], q[16];

// moment 4
cx q[16], q[22];

// moment 5
cx q[22], q[29];

// moment 6
cx q[22], q[29];

// moment 7
cx q[16], q[22];

// moment 8
cx q[21], q[16];

// moment 9
cx q[21], q[16];

// moment 10
cx q[16], q[22];

// moment 11
cx q[22], q[29];

// moment 12
cx q[22], q[29];

// measurement
measure q[22]->c[0];
measure q[29]->c[1];
measure q[16]->c[2];
measure q[21]->c[3];
