OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
x q[3];

// moment 1
cx q[2], q[3];

// moment 2
x q[11];
rz(pi/2) q[2];

// moment 3
cx q[11], q[3];
sx q[2];

// moment 4
rz(pi/4) q[11];
rz(-pi/4) q[3];
rz(3*pi/4) q[2];

// moment 5
cx q[2], q[3];

// moment 6
cx q[3], q[11];

// moment 7
cx q[11], q[3];

// moment 8
cx q[3], q[11];

// moment 9
cx q[3], q[2];
rz(pi/4) q[11];

// moment 10
cx q[3], q[11];
rz(-pi/4) q[2];

// moment 11
rz(-pi/4) q[11];
cx q[2], q[3];

// moment 12
cx q[3], q[2];

// moment 13
cx q[2], q[3];

// moment 14
cx q[2], q[3];

// moment 15
cx q[3], q[11];

// moment 16
rz(pi/2) q[3];

// moment 17
sx q[3];

// moment 18
rz(pi/4) q[11];
rz(pi/2) q[3];

// moment 19
cx q[3], q[11];

// measurement
measure q[2]->c[0];
measure q[11]->c[1];
measure q[3]->c[2];
