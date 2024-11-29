OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
x q[2];
rz(pi/2) q[1];

// moment 1
x q[0];
sx q[1];

// moment 2
rz(pi/2) q[1];

// moment 3
cx q[0], q[1];

// moment 4
rz(-pi/4) q[1];

// moment 5
cx q[2], q[1];

// moment 6
rz(pi/4) q[1];

// moment 7
cx q[0], q[1];

// moment 8
rz(-pi/4) q[0];
rz(-pi/4) q[1];

// moment 9
cx q[2], q[1];

// moment 10
cx q[0], q[1];

// moment 11
cx q[1], q[0];

// moment 12
cx q[0], q[1];

// moment 13
cx q[2], q[1];
rz(3*pi/4) q[0];

// moment 14
rz(-pi/4) q[1];
sx q[0];

// moment 15
cx q[2], q[1];
rz(pi/2) q[0];

// moment 16
rz(pi/4) q[2];
rz(pi/2) q[1];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[0]->c[2];
