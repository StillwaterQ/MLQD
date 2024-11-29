OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[43];
rz(pi/2) q[44];
rz(pi/2) q[42];

// moment 1
sx q[43];
sx q[44];
sx q[42];

// moment 2
rz(pi/2) q[43];
rz(pi/2) q[42];

// moment 3
rz(pi/2) q[44];
cx q[43], q[42];

// moment 4
rz(5.654427) q[42];

// moment 5
cx q[43], q[42];

// moment 6
cx q[43], q[44];

// moment 7
cx q[43], q[44];

// moment 8
cx q[44], q[43];

// moment 9
cx q[43], q[44];

// moment 10
cx q[43], q[42];

// moment 11
rz(-11.308885) q[42];

// moment 12
cx q[43], q[42];

// moment 13
cx q[44], q[43];

// moment 14
rz(pi/2) q[44];
rz(-2.8261453) q[43];
rz(pi/2) q[42];

// moment 15
sx q[44];
sx q[43];
sx q[42];

// moment 16
rz(4.85484135766907) q[44];
rz(-1.4283439) q[43];
rz(4.85484135766907) q[42];

// moment 17
sx q[44];
sx q[43];
sx q[42];

// moment 18
rz(5*pi/2) q[44];
rz(pi/2) q[43];
rz(5*pi/2) q[42];

// measurement
measure q[44]->c[0];
measure q[43]->c[1];
measure q[42]->c[2];
