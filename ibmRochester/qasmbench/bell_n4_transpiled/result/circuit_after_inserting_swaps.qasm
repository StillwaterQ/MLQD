OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[5];
rz(pi/2) q[0];
rz(pi/2) q[8];

// moment 1
sx q[5];
sx q[0];
sx q[8];

// moment 2
rz(pi/2) q[5];
rz(-3*pi/4) q[0];

// moment 3
cx q[5], q[9];

// moment 4
sx q[0];
rz(pi/2) q[9];
rz(-3*pi/4) q[8];

// moment 5
sx q[9];

// moment 6
rz(pi/2) q[0];
rz(-3*pi/4) q[9];
sx q[8];

// moment 7
sx q[9];
rz(pi/2) q[8];

// moment 8
cx q[0], q[5];
rz(pi/2) q[9];

// moment 9
rz(-pi/2) q[5];
rz(pi/2) q[0];
cx q[8], q[9];

// moment 10
sx q[5];
sx q[0];
rz(-pi/2) q[9];
rz(pi/2) q[8];

// moment 11
rz(pi/2) q[5];
rz(5*pi/4) q[0];
sx q[8];

// moment 12
sx q[0];
sx q[9];
rz(5*pi/4) q[8];

// moment 13
rz(5*pi/2) q[0];
sx q[8];

// moment 14
cx q[5], q[0];
rz(pi/2) q[9];
rz(5*pi/2) q[8];

// moment 15
rz(-pi) q[5];
cx q[9], q[8];

// moment 16
sx q[5];
rz(-pi) q[9];

// moment 17
rz(-pi/2) q[5];
sx q[9];

// moment 18
cx q[0], q[5];
rz(-pi/2) q[9];

// moment 19
rz(pi/2) q[0];
cx q[8], q[9];

// moment 20
sx q[0];
rz(pi/2) q[8];

// moment 21
rz(-pi) q[0];
sx q[8];

// moment 22
rz(-pi) q[8];

// measurement
measure q[5]->c[0];
measure q[0]->c[1];
measure q[9]->c[2];
measure q[8]->c[3];
