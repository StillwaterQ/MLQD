OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[33], q[28];

// moment 1
cx q[40], q[33];

// moment 2
cx q[40], q[33];

// moment 3
cx q[46], q[40];

// moment 4
cx q[46], q[40];

// moment 5
cx q[41], q[46];

// moment 6
cx q[41], q[46];

// moment 7
cx q[34], q[41];

// moment 8
cx q[34], q[41];

// moment 9
cx q[29], q[34];

// moment 10
cx q[29], q[34];

// moment 11
cx q[23], q[29];

// moment 12
cx q[23], q[29];

// measurement
measure q[33]->c[0];
measure q[28]->c[1];
measure q[40]->c[2];
measure q[46]->c[3];
measure q[41]->c[4];
measure q[34]->c[5];
measure q[29]->c[6];
measure q[23]->c[7];
