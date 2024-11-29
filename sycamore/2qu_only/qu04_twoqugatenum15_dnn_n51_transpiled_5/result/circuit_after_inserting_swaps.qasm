OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[34], q[41];

// moment 1
cx q[34], q[41];

// moment 2
cx q[34], q[41];

// moment 3
cx q[34], q[41];

// moment 4
cx q[28], q[34];
cx q[41], q[47];

// moment 5
cx q[28], q[34];
cx q[41], q[47];

// moment 6
cx q[28], q[34];
cx q[41], q[47];

// moment 7
cx q[28], q[34];
cx q[41], q[47];

// moment 8
cx q[34], q[41];

// moment 9
cx q[34], q[41];

// moment 10
cx q[34], q[41];

// measurement
measure q[34]->c[0];
measure q[41]->c[1];
measure q[28]->c[2];
measure q[47]->c[3];
