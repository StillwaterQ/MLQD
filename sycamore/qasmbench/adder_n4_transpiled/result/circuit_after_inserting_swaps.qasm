OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
x q[16];
x q[9];
rz(pi/2) q[10];

// moment 1
rz(pi/4) q[16];
rz(pi/4) q[9];
sx q[10];

// moment 2
rz(pi/2) q[10];

// moment 3
cx q[16], q[9];
cx q[4], q[10];

// moment 4
rz(pi/4) q[4];
rz(-pi/4) q[10];

// moment 5
cx q[4], q[10];

// moment 6
cx q[9], q[4];
cx q[10], q[16];

// moment 7
cx q[16], q[9];
cx q[4], q[10];

// moment 8
rz(-pi/4) q[16];
rz(-pi/4) q[4];
rz(pi/4) q[10];

// moment 9
rz(-pi/4) q[9];
cx q[4], q[10];

// moment 10
cx q[16], q[9];
rz(pi/2) q[10];

// moment 11
cx q[10], q[16];

// moment 12
rz(pi/2) q[10];

// moment 13
sx q[10];

// moment 14
rz(pi/2) q[10];

// measurement
measure q[16]->c[0];
measure q[9]->c[1];
measure q[4]->c[2];
measure q[10]->c[3];
