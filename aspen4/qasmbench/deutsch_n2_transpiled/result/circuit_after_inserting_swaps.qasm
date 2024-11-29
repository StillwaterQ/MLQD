OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[10];
rz(pi/2) q[9];

// moment 1
sx q[10];
sx q[9];

// moment 2
rz(pi/2) q[10];
rz(-pi/2) q[9];

// moment 3
cx q[10], q[9];

// moment 4
rz(pi/2) q[10];

// moment 5
sx q[10];

// moment 6
rz(pi/2) q[10];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
