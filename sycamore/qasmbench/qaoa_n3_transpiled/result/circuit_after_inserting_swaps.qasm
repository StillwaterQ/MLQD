OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[43];
rz(pi/2) q[38];

// moment 1
sx q[43];
rz(pi/2) q[50];
sx q[38];

// moment 2
rz(pi/2) q[43];
rz(pi/2) q[38];

// moment 3
sx q[50];
cx q[43], q[38];

// moment 4
rz(pi/2) q[50];
rz(5.654427) q[38];

// moment 5
cx q[43], q[38];

// moment 6
cx q[38], q[44];

// moment 7
cx q[44], q[38];

// moment 8
cx q[43], q[50];
cx q[38], q[44];

// moment 9
cx q[50], q[44];

// moment 10
rz(-11.308885) q[44];

// moment 11
cx q[50], q[44];

// moment 12
cx q[43], q[50];
rz(pi/2) q[44];

// moment 13
rz(pi/2) q[43];
rz(-2.8261453) q[50];
sx q[44];

// moment 14
sx q[43];
sx q[50];

// moment 15
rz(4.85484135766907) q[43];
rz(-1.4283439) q[50];
rz(4.85484135766907) q[44];

// moment 16
sx q[43];
sx q[50];
sx q[44];

// moment 17
rz(5*pi/2) q[43];
rz(pi/2) q[50];
rz(5*pi/2) q[44];

// measurement
measure q[43]->c[0];
measure q[50]->c[1];
measure q[44]->c[2];
