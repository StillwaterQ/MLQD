OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[10];
rz(pi/2) q[9];
rz(pi/2) q[3];

// moment 1
sx q[10];
sx q[9];
sx q[3];

// moment 2
rz(pi/2) q[10];
rz(-3*pi/4) q[9];
rz(-3*pi/4) q[3];

// moment 3
sx q[9];
cx q[10], q[11];
sx q[3];

// moment 4
rz(pi/2) q[9];
rz(pi/2) q[11];
rz(pi/2) q[3];

// moment 5
cx q[9], q[10];
sx q[11];

// moment 6
rz(pi/2) q[9];
rz(-3*pi/4) q[11];

// moment 7
sx q[9];
sx q[11];

// moment 8
rz(-pi/2) q[10];
rz(5*pi/4) q[9];
rz(pi/2) q[11];

// moment 9
sx q[10];
sx q[9];
cx q[3], q[11];

// moment 10
rz(pi/2) q[10];
rz(5*pi/2) q[9];
rz(pi/2) q[3];

// moment 11
cx q[10], q[9];
sx q[3];

// moment 12
rz(-pi) q[10];
rz(-pi/2) q[11];
rz(5*pi/4) q[3];

// moment 13
sx q[10];
sx q[11];
sx q[3];

// moment 14
rz(-pi/2) q[10];
rz(pi/2) q[11];
rz(5*pi/2) q[3];

// moment 15
cx q[9], q[10];
cx q[11], q[3];

// moment 16
rz(pi/2) q[9];
rz(-pi) q[11];

// moment 17
sx q[11];

// moment 18
rz(-pi/2) q[11];

// moment 19
sx q[9];
cx q[3], q[11];

// moment 20
rz(pi/2) q[3];

// moment 21
sx q[3];

// moment 22
rz(-pi) q[9];
rz(-pi) q[3];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[11]->c[2];
measure q[3]->c[3];
