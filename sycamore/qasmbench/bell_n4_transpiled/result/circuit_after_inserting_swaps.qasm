OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[37];
rz(pi/2) q[42];
rz(pi/2) q[36];

// moment 1
sx q[37];

// moment 2
rz(pi/2) q[37];
sx q[42];

// moment 3
cx q[37], q[30];

// moment 4
rz(-3*pi/4) q[42];
rz(pi/2) q[30];
sx q[36];

// moment 5
sx q[42];
sx q[30];
rz(-3*pi/4) q[36];

// moment 6
rz(pi/2) q[42];
rz(-3*pi/4) q[30];
sx q[36];

// moment 7
sx q[30];
rz(pi/2) q[36];

// moment 8
cx q[42], q[37];
rz(pi/2) q[30];

// moment 9
rz(pi/2) q[42];
cx q[36], q[30];

// moment 10
rz(-pi/2) q[37];
sx q[42];
rz(pi/2) q[36];

// moment 11
rz(5*pi/4) q[42];
sx q[36];

// moment 12
sx q[37];
sx q[42];
rz(-pi/2) q[30];
rz(5*pi/4) q[36];

// moment 13
rz(pi/2) q[37];
rz(5*pi/2) q[42];
sx q[30];
sx q[36];

// moment 14
cx q[37], q[42];
rz(pi/2) q[30];
rz(5*pi/2) q[36];

// moment 15
rz(-pi) q[37];
cx q[30], q[36];

// moment 16
sx q[37];
rz(-pi) q[30];

// moment 17
rz(-pi/2) q[37];
sx q[30];

// moment 18
cx q[42], q[37];
rz(-pi/2) q[30];

// moment 19
cx q[36], q[30];

// moment 20
rz(pi/2) q[42];
rz(pi/2) q[36];

// moment 21
sx q[42];
sx q[36];

// moment 22
rz(-pi) q[42];
rz(-pi) q[36];

// measurement
measure q[37]->c[0];
measure q[42]->c[1];
measure q[30]->c[2];
measure q[36]->c[3];
