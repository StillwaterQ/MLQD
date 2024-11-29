OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[36], q[29];

// moment 1
cx q[36], q[29];

// moment 2
cx q[37], q[36];

// moment 3
cx q[37], q[36];

// moment 4
cx q[38], q[37];
cx q[12], q[11];

// moment 5
cx q[38], q[37];
cx q[12], q[11];

// moment 6
cx q[41], q[38];
cx q[13], q[12];

// moment 7
cx q[41], q[38];

// measurement
measure q[36]->c[0];
measure q[29]->c[1];
measure q[37]->c[2];
measure q[38]->c[3];
measure q[41]->c[4];
measure q[12]->c[5];
measure q[11]->c[6];
measure q[13]->c[7];
