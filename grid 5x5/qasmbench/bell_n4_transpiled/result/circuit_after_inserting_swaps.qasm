OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[4];
rz(pi/2) q[3];
rz(pi/2) q[14];

// moment 1
sx q[4];
sx q[3];

// moment 2
rz(pi/2) q[4];
rz(-3*pi/4) q[3];
sx q[14];

// moment 3
sx q[3];
cx q[4], q[9];

// moment 4
rz(pi/2) q[3];
rz(pi/2) q[9];
rz(-3*pi/4) q[14];

// moment 5
cx q[3], q[4];
sx q[9];

// moment 6
rz(-pi/2) q[4];
rz(-3*pi/4) q[9];

// moment 7
sx q[4];
sx q[9];
sx q[14];

// moment 8
rz(pi/2) q[4];
rz(pi/2) q[9];
rz(pi/2) q[14];

// moment 9
rz(pi/2) q[3];
cx q[14], q[9];

// moment 10
sx q[3];
rz(-pi/2) q[9];
rz(pi/2) q[14];

// moment 11
sx q[14];

// moment 12
rz(5*pi/4) q[3];
sx q[9];
rz(5*pi/4) q[14];

// moment 13
sx q[3];
sx q[14];

// moment 14
rz(5*pi/2) q[3];
rz(pi/2) q[9];
rz(5*pi/2) q[14];

// moment 15
cx q[4], q[3];
cx q[9], q[14];

// moment 16
rz(-pi) q[4];
rz(-pi) q[9];

// moment 17
sx q[4];
sx q[9];

// moment 18
rz(-pi/2) q[4];
rz(-pi/2) q[9];

// moment 19
cx q[3], q[4];
cx q[14], q[9];

// moment 20
rz(pi/2) q[3];
rz(pi/2) q[14];

// moment 21
sx q[3];
sx q[14];

// moment 22
rz(-pi) q[3];
rz(-pi) q[14];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[9]->c[2];
measure q[14]->c[3];
