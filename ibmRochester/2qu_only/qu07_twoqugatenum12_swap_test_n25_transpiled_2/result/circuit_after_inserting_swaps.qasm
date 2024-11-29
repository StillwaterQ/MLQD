OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[37], q[38];
cx q[36], q[35];

// moment 1
cx q[37], q[38];
cx q[35], q[36];

// moment 2
cx q[37], q[36];

// moment 3
cx q[41], q[38];
cx q[35], q[36];

// moment 4
cx q[37], q[36];

// moment 5
cx q[6], q[13];
cx q[35], q[36];

// moment 6
cx q[36], q[35];

// moment 7
cx q[35], q[36];

// moment 8
cx q[37], q[36];

// moment 9
cx q[37], q[36];

// moment 10
cx q[35], q[36];

// measurement
measure q[37]->c[0];
measure q[38]->c[1];
measure q[41]->c[2];
measure q[35]->c[3];
measure q[36]->c[4];
measure q[6]->c[5];
measure q[13]->c[6];
