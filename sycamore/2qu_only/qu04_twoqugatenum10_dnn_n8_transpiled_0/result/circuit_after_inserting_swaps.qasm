OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[29], q[22];

// moment 1
cx q[22], q[29];

// moment 2
cx q[29], q[22];

// moment 3
cx q[29], q[22];

// moment 4
cx q[22], q[29];

// moment 5
cx q[29], q[22];

// moment 6
cx q[29], q[22];

// moment 7
cx q[22], q[29];

// moment 8
cx q[29], q[22];
cx q[46], q[53];

// measurement
measure q[29]->c[0];
measure q[22]->c[1];
measure q[46]->c[2];
measure q[53]->c[3];
