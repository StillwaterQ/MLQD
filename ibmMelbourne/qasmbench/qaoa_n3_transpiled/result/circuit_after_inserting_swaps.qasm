OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[3];
rz(pi/2) q[4];
rz(pi/2) q[9];

// moment 1
sx q[3];
sx q[4];
sx q[9];

// moment 2
rz(pi/2) q[3];
rz(pi/2) q[4];
rz(pi/2) q[9];

// moment 3
cx q[3], q[9];

// moment 4
rz(5.654427) q[9];

// moment 5
cx q[3], q[9];

// moment 6
cx q[3], q[4];
cx q[9], q[10];

// moment 7
cx q[10], q[9];

// moment 8
cx q[9], q[10];

// moment 9
cx q[4], q[10];

// moment 10
rz(-11.308885) q[10];

// moment 11
cx q[4], q[10];

// moment 12
cx q[3], q[4];

// moment 13
rz(pi/2) q[3];
rz(-2.8261453) q[4];
rz(pi/2) q[10];

// moment 14
sx q[3];
sx q[4];
sx q[10];

// moment 15
rz(4.85484135766907) q[3];
rz(-1.4283439) q[4];
rz(4.85484135766907) q[10];

// moment 16
sx q[3];
sx q[4];
sx q[10];

// moment 17
rz(5*pi/2) q[3];
rz(pi/2) q[4];
rz(5*pi/2) q[10];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[10]->c[2];
