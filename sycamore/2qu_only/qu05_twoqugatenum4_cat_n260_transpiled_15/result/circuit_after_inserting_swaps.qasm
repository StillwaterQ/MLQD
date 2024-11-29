OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[34];

// moment 1
cx q[34], q[41];

// moment 2
cx q[41], q[35];

// moment 3
cx q[35], q[29];

// measurement
measure q[28]->c[0];
measure q[34]->c[1];
measure q[41]->c[2];
measure q[35]->c[3];
measure q[29]->c[4];
