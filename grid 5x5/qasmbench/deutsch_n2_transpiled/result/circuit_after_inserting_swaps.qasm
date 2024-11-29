OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[3];
rz(pi/2) q[2];

// moment 1
sx q[3];
sx q[2];

// moment 2
rz(pi/2) q[3];
rz(-pi/2) q[2];

// moment 3
cx q[3], q[2];

// moment 4
rz(pi/2) q[3];

// moment 5
sx q[3];

// moment 6
rz(pi/2) q[3];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
