OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[34];

// moment 1
cx q[29], q[34];

// moment 2
cx q[28], q[34];

// moment 3
cx q[40], q[34];

// moment 4
cx q[28], q[34];

// moment 5
cx q[41], q[34];

// moment 6
cx q[41], q[46];
cx q[29], q[34];

// moment 7
cx q[41], q[46];
cx q[34], q[29];

// moment 8
cx q[29], q[34];
cx q[40], q[46];

// moment 9
cx q[41], q[34];
cx q[46], q[40];

// moment 10
cx q[41], q[34];
cx q[40], q[46];

// moment 11
cx q[41], q[46];
cx q[40], q[34];

// moment 12
cx q[40], q[34];
cx q[41], q[46];

// moment 13
cx q[40], q[46];
cx q[34], q[41];

// moment 14
cx q[41], q[34];

// moment 15
cx q[40], q[46];
cx q[34], q[41];

// moment 16
cx q[34], q[28];
cx q[41], q[46];

// measurement
measure q[28]->c[0];
measure q[29]->c[1];
measure q[41]->c[2];
measure q[46]->c[3];
measure q[34]->c[4];
measure q[40]->c[5];
