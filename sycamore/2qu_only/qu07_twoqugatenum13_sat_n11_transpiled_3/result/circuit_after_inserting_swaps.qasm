OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[34];

// moment 1
cx q[34], q[29];
cx q[28], q[21];

// moment 2
cx q[35], q[29];

// moment 3
cx q[34], q[29];

// moment 4
cx q[28], q[21];
cx q[35], q[29];
cx q[34], q[41];

// moment 5
cx q[29], q[23];
cx q[41], q[34];

// moment 6
cx q[17], q[23];
cx q[34], q[41];

// moment 7
cx q[35], q[41];
cx q[29], q[23];

// moment 8
cx q[35], q[41];
cx q[17], q[23];

// measurement
measure q[28]->c[0];
measure q[41]->c[1];
measure q[29]->c[2];
measure q[21]->c[3];
measure q[35]->c[4];
measure q[23]->c[5];
measure q[17]->c[6];
