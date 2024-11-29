OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[17], q[23];

// moment 1
cx q[17], q[23];

// moment 2
cx q[23], q[29];

// moment 3
cx q[23], q[29];

// moment 4
cx q[23], q[29];

// moment 5
cx q[23], q[29];

// moment 6
cx q[29], q[34];

// moment 7
cx q[29], q[34];

// moment 8
cx q[29], q[34];

// moment 9
cx q[29], q[34];

// moment 10
cx q[34], q[28];

// moment 11
cx q[34], q[28];

// moment 12
cx q[34], q[28];

// moment 13
cx q[34], q[28];

// measurement
measure q[17]->c[0];
measure q[23]->c[1];
measure q[29]->c[2];
measure q[34]->c[3];
measure q[28]->c[4];
