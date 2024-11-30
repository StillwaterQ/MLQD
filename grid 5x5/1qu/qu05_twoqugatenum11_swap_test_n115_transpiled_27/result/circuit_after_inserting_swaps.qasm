OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[23], q[22];
cx q[18], q[17];

// moment 1
cx q[23], q[22];
cx q[17], q[18];

// moment 2
cx q[23], q[18];

// moment 3
cx q[17], q[18];

// moment 4
cx q[23], q[18];

// moment 5
cx q[17], q[18];

// moment 6
cx q[18], q[17];

// moment 7
cx q[17], q[18];

// moment 8
cx q[21], q[22];
cx q[23], q[18];

// moment 9
cx q[23], q[18];

// moment 10
cx q[17], q[18];

// measurement
measure q[23]->c[0];
measure q[22]->c[1];
measure q[21]->c[2];
measure q[17]->c[3];
measure q[18]->c[4];