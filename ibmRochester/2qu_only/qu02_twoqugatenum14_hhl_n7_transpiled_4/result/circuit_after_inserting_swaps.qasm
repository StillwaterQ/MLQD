OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[21], q[22];

// moment 1
cx q[21], q[22];

// moment 2
cx q[21], q[22];

// moment 3
cx q[21], q[22];

// moment 4
cx q[21], q[22];

// moment 5
cx q[21], q[22];

// moment 6
cx q[21], q[22];

// moment 7
cx q[21], q[22];

// moment 8
cx q[21], q[22];

// moment 9
cx q[21], q[22];

// moment 10
cx q[21], q[22];

// moment 11
cx q[21], q[22];

// moment 12
cx q[21], q[22];

// moment 13
cx q[21], q[22];

// measurement
measure q[21]->c[0];
measure q[22]->c[1];
