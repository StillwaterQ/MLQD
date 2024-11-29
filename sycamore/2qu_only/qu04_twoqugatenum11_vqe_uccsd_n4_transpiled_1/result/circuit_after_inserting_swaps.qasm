OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[37], q[31];

// moment 1
cx q[43], q[37];

// moment 2
cx q[43], q[37];

// moment 3
cx q[37], q[31];

// moment 4
cx q[31], q[38];

// moment 5
cx q[31], q[38];

// moment 6
cx q[37], q[31];

// moment 7
cx q[43], q[37];

// moment 8
cx q[43], q[37];

// moment 9
cx q[37], q[31];

// moment 10
cx q[31], q[38];

// measurement
measure q[37]->c[0];
measure q[31]->c[1];
measure q[43]->c[2];
measure q[38]->c[3];
