OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[22], q[29];

// moment 1
cx q[22], q[29];

// moment 2
cx q[17], q[22];

// moment 3
cx q[17], q[22];

// measurement
measure q[22]->c[0];
measure q[29]->c[1];
measure q[17]->c[2];
