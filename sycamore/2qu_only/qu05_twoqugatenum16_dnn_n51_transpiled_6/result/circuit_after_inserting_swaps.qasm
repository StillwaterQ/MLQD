OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[35], q[29];

// moment 1
cx q[35], q[29];

// moment 2
cx q[35], q[29];

// moment 3
cx q[34], q[41];
cx q[35], q[29];

// moment 4
cx q[41], q[35];
cx q[29], q[23];

// moment 5
cx q[41], q[35];
cx q[29], q[23];

// moment 6
cx q[41], q[35];
cx q[29], q[23];

// moment 7
cx q[41], q[35];
cx q[29], q[23];

// moment 8
cx q[35], q[29];

// moment 9
cx q[35], q[29];

// moment 10
cx q[35], q[29];

// measurement
measure q[34]->c[0];
measure q[41]->c[1];
measure q[35]->c[2];
measure q[29]->c[3];
measure q[23]->c[4];
