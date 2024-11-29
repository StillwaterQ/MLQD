OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[31];
rz(pi/2) q[25];

// moment 1
sx q[31];
sx q[25];

// moment 2
rz(pi/2) q[31];
rz(-pi/2) q[25];

// moment 3
cx q[31], q[25];

// moment 4
rz(pi/2) q[31];

// moment 5
sx q[31];

// moment 6
rz(pi/2) q[31];

// measurement
measure q[31]->c[0];
measure q[25]->c[1];
