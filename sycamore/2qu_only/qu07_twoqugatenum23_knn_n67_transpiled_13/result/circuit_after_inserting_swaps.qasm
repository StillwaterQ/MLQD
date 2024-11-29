OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[22], q[17];

// moment 1
cx q[17], q[22];

// moment 2
cx q[29], q[22];

// moment 3
cx q[17], q[22];

// moment 4
cx q[35], q[41];
cx q[17], q[23];

// moment 5
cx q[23], q[17];

// moment 6
cx q[29], q[22];
cx q[41], q[35];
cx q[17], q[23];

// moment 7
cx q[29], q[23];

// moment 8
cx q[29], q[23];

// moment 9
cx q[29], q[35];
cx q[17], q[22];

// moment 10
cx q[41], q[35];
cx q[22], q[17];

// moment 11
cx q[29], q[35];
cx q[17], q[22];
cx q[34], q[41];

// moment 12
cx q[17], q[23];
cx q[22], q[28];
cx q[41], q[34];

// moment 13
cx q[28], q[22];
cx q[34], q[41];

// moment 14
cx q[29], q[34];
cx q[35], q[41];

// moment 15
cx q[29], q[34];
cx q[41], q[35];

// moment 16
cx q[29], q[22];
cx q[35], q[41];

// moment 17
cx q[41], q[34];
cx q[28], q[22];

// moment 18
cx q[29], q[22];
cx q[28], q[34];

// moment 19
cx q[34], q[28];

// moment 20
cx q[28], q[34];

// moment 21
cx q[29], q[34];

// moment 22
cx q[29], q[34];

// measurement
measure q[17]->c[0];
measure q[23]->c[1];
measure q[29]->c[2];
measure q[41]->c[3];
measure q[28]->c[4];
measure q[22]->c[5];
measure q[34]->c[6];
