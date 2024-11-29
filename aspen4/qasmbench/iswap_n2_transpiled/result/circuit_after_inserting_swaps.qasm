OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
sx q[1];

// moment 1
rz(-pi/2) q[1];
rz(pi/2) q[2];

// moment 2
cx q[1], q[2];

// moment 3
rz(pi/2) q[1];
rz(pi/2) q[2];

// moment 4
sx q[1];
sx q[2];

// moment 5
rz(pi/2) q[1];
rz(pi/2) q[2];

// moment 6
cx q[1], q[2];

// moment 7
rz(pi/2) q[1];

// moment 8
sx q[1];

// moment 9
rz(pi/2) q[1];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
