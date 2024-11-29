OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[20];
rz(pi/2) q[21];
rz(pi/2) q[15];

// moment 1
sx q[20];
sx q[21];
sx q[15];

// moment 2
rz(pi/2) q[20];
rz(pi/2) q[21];
rz(pi/2) q[15];

// moment 3
cx q[20], q[15];

// moment 4
rz(5.654427) q[15];

// moment 5
cx q[20], q[15];

// moment 6
cx q[15], q[16];

// moment 7
cx q[16], q[15];

// moment 8
cx q[20], q[21];
cx q[15], q[16];

// moment 9
cx q[21], q[16];

// moment 10
rz(-11.308885) q[16];

// moment 11
cx q[21], q[16];

// moment 12
cx q[20], q[21];

// moment 13
rz(pi/2) q[20];
rz(-2.8261453) q[21];
rz(pi/2) q[16];

// moment 14
sx q[20];
sx q[21];
sx q[16];

// moment 15
rz(4.85484135766907) q[20];
rz(-1.4283439) q[21];
rz(4.85484135766907) q[16];

// moment 16
sx q[20];
sx q[21];
sx q[16];

// moment 17
rz(5*pi/2) q[20];
rz(pi/2) q[21];
rz(5*pi/2) q[16];

// measurement
measure q[20]->c[0];
measure q[21]->c[1];
measure q[16]->c[2];
