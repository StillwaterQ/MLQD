OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(-pi) q[4];
rz(pi/2) q[12];
rz(pi/2) q[11];

// moment 1
sx q[4];
sx q[12];
sx q[11];

// moment 2
rz(1.2309627) q[4];

// moment 3
sx q[4];

// moment 4
cx q[4], q[12];

// moment 5
rz(pi/2) q[12];

// moment 6
sx q[12];

// moment 7
rz(3*pi/4) q[12];
rz(pi/2) q[11];

// moment 8
cx q[4], q[12];

// moment 9
rz(pi/2) q[4];
rz(-pi/4) q[12];

// moment 10
sx q[12];
cx q[3], q[4];

// moment 11
cx q[12], q[11];
cx q[4], q[3];

// moment 12
rz(-pi/4) q[11];
cx q[3], q[4];

// moment 13
cx q[3], q[11];

// moment 14
rz(pi/4) q[11];

// moment 15
cx q[12], q[11];

// moment 16
cx q[4], q[12];

// moment 17
rz(-pi/4) q[11];
cx q[12], q[4];

// moment 18
cx q[4], q[12];

// moment 19
rz(pi/4) q[4];
cx q[3], q[11];

// moment 20
cx q[3], q[4];
rz(3*pi/4) q[11];

// moment 21
rz(pi/4) q[3];
rz(-pi/4) q[4];
sx q[11];

// moment 22
cx q[3], q[4];
rz(pi/2) q[11];

// moment 23
x q[3];
x q[4];

// moment 24
cx q[3], q[4];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[11]->c[2];
