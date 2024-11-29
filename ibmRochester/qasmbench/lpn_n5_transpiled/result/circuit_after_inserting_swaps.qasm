OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[0];
rz(pi/2) q[2];

// moment 1
sx q[2];

// moment 2
sx q[0];
rz(pi/2) q[2];

// moment 3
rz(pi/2) q[0];
cx q[2], q[1];

// moment 4
cx q[0], q[1];
rz(pi/2) q[2];

// moment 5
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[2];

// moment 6
sx q[0];
sx q[1];
rz(pi/2) q[2];

// moment 7
rz(pi/2) q[0];
rz(pi/2) q[1];

// measurement
measure q[0]->c[0];
measure q[48]->c[1];
measure q[1]->c[2];
measure q[2]->c[3];
