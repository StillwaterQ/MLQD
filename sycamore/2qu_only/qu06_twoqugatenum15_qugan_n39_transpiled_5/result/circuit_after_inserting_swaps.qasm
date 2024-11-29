OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[35], q[41];
cx q[6], q[12];

// moment 1
cx q[35], q[41];
cx q[6], q[12];

// moment 2
cx q[35], q[41];
cx q[6], q[12];

// moment 3
cx q[35], q[41];

// moment 4
cx q[41], q[47];

// moment 5
cx q[41], q[47];

// moment 6
cx q[41], q[47];

// moment 7
cx q[41], q[47];

// moment 8
cx q[47], q[53];

// moment 9
cx q[47], q[53];

// moment 10
cx q[47], q[53];

// moment 11
cx q[47], q[53];

// measurement
measure q[35]->c[0];
measure q[41]->c[1];
measure q[47]->c[2];
measure q[53]->c[3];
measure q[6]->c[4];
measure q[12]->c[5];
