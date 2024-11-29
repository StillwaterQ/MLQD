OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
x q[12];

// moment 1
rz(pi/2) q[12];

// moment 2
sx q[12];

// moment 3
x q[11];
rz(pi/2) q[12];
rz(pi/4) q[4];

// moment 4
cx q[4], q[12];
rz(pi/8) q[11];

// moment 5
rz(-pi/4) q[12];

// moment 6
cx q[4], q[12];

// moment 7
rz(pi/2) q[4];

// moment 8
rz(pi/4) q[12];
sx q[4];

// moment 9
cx q[11], q[12];
cx q[3], q[4];

// moment 10
rz(-pi/8) q[12];
cx q[4], q[3];

// moment 11
cx q[11], q[12];
cx q[3], q[4];

// moment 12
rz(pi/2) q[3];
rz(pi/8) q[12];
rz(pi/4) q[11];
rz(pi/16) q[4];

// moment 13
cx q[11], q[3];
cx q[4], q[12];

// moment 14
rz(-pi/4) q[3];
rz(-pi/16) q[12];

// moment 15
cx q[11], q[3];
cx q[4], q[12];

// moment 16
rz(pi/4) q[3];
rz(pi/2) q[11];
rz(pi/8) q[4];

// moment 17
cx q[4], q[3];
cx q[11], q[12];

// moment 18
rz(-pi/8) q[3];
cx q[12], q[11];

// moment 19
cx q[11], q[12];

// moment 20
sx q[12];
cx q[4], q[3];

// moment 21
rz(pi/2) q[12];
rz(pi/4) q[4];

// moment 22
rz(pi/16) q[11];
cx q[4], q[12];

// moment 23
rz(-pi/4) q[12];

// moment 24
rz(pi/8) q[3];
cx q[4], q[12];

// moment 25
rz(pi/2) q[4];

// moment 26
sx q[4];

// moment 27
rz(pi/4) q[12];
rz(pi/2) q[4];

// measurement
measure q[11]->c[0];
measure q[3]->c[1];
measure q[12]->c[2];
measure q[4]->c[3];
