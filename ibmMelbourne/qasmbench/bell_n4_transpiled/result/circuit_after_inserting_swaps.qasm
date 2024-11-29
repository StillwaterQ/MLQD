OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[7];
rz(pi/2) q[1];
rz(pi/2) q[2];

// moment 1
sx q[7];
sx q[1];

// moment 2
rz(pi/2) q[7];
rz(-3*pi/4) q[1];
sx q[2];

// moment 3
sx q[1];
cx q[7], q[8];
rz(-3*pi/4) q[2];

// moment 4
rz(pi/2) q[1];
rz(pi/2) q[8];
sx q[2];

// moment 5
cx q[1], q[7];
sx q[8];

// moment 6
rz(pi/2) q[1];
rz(-3*pi/4) q[8];

// moment 7
sx q[1];
sx q[8];

// moment 8
rz(-pi/2) q[7];
rz(5*pi/4) q[1];
rz(pi/2) q[8];
rz(pi/2) q[2];

// moment 9
sx q[7];
sx q[1];
cx q[2], q[8];

// moment 10
rz(pi/2) q[7];
rz(5*pi/2) q[1];
rz(-pi/2) q[8];
rz(pi/2) q[2];

// moment 11
cx q[7], q[1];
sx q[8];
sx q[2];

// moment 12
rz(pi/2) q[8];
rz(5*pi/4) q[2];

// moment 13
sx q[2];

// moment 14
rz(5*pi/2) q[2];

// moment 15
cx q[8], q[2];

// moment 16
rz(-pi) q[7];
rz(-pi) q[8];

// moment 17
sx q[7];
sx q[8];

// moment 18
rz(-pi/2) q[7];
rz(-pi/2) q[8];

// moment 19
cx q[1], q[7];
cx q[2], q[8];

// moment 20
rz(pi/2) q[1];
rz(pi/2) q[2];

// moment 21
sx q[1];
sx q[2];

// moment 22
rz(-pi) q[1];
rz(-pi) q[2];

// measurement
measure q[7]->c[0];
measure q[1]->c[1];
measure q[8]->c[2];
measure q[2]->c[3];
