OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[3];
rz(pi/2) q[2];

// moment 1
rz(pi/2) q[1];
sx q[3];
sx q[2];
rz(pi/2) q[8];
rz(pi/2) q[0];

// moment 2
sx q[1];
rz(pi/2) q[3];
rz(3*pi/4) q[2];
sx q[8];
sx q[0];

// moment 3
rz(pi/2) q[1];
cx q[3], q[2];
rz(pi/2) q[8];

// moment 4
cx q[1], q[2];
rz(pi/2) q[0];

// moment 5
rz(pi/2) q[3];
cx q[8], q[2];

// moment 6
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(pi/2) q[8];

// moment 7
sx q[3];
sx q[2];
sx q[8];

// moment 8
sx q[1];
rz(pi/2) q[2];
rz(pi/2) q[8];

// moment 9
rz(pi/2) q[1];
cx q[8], q[2];

// moment 10
rz(pi/2) q[3];
cx q[1], q[2];

// moment 11
cx q[3], q[2];
cx q[0], q[1];

// moment 12
rz(pi/2) q[2];
cx q[1], q[0];

// moment 13
sx q[2];
cx q[0], q[1];

// moment 14
rz(pi/2) q[2];

// moment 15
cx q[1], q[2];

// moment 16
rz(pi/2) q[2];
rz(pi/2) q[1];

// moment 17
sx q[2];
sx q[1];

// moment 18
rz(pi/2) q[2];
rz(pi/2) q[1];

// moment 19
cx q[1], q[2];

// moment 20
cx q[3], q[2];

// moment 21
cx q[8], q[2];

// measurement
measure q[0]->c[0];
measure q[3]->c[1];
measure q[2]->c[2];
measure q[8]->c[3];
measure q[1]->c[4];
