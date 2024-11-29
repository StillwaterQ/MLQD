OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
x q[11];
rz(pi/2) q[3];

// moment 1
x q[4];
sx q[3];

// moment 2
rz(pi/2) q[3];

// moment 3
cx q[4], q[3];

// moment 4
rz(-pi/4) q[3];

// moment 5
cx q[11], q[3];

// moment 6
rz(pi/4) q[3];

// moment 7
cx q[4], q[3];

// moment 8
cx q[4], q[12];

// moment 9
rz(-pi/4) q[3];
cx q[12], q[4];

// moment 10
cx q[11], q[3];
cx q[4], q[12];

// moment 11
rz(-pi/4) q[12];
rz(3*pi/4) q[3];

// moment 12
cx q[11], q[12];
sx q[3];

// moment 13
rz(-pi/4) q[12];
rz(pi/2) q[3];

// moment 14
cx q[11], q[12];

// moment 15
rz(pi/4) q[11];
rz(pi/2) q[12];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[3]->c[2];
