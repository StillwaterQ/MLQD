OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[11];
rz(pi/2) q[2];
rz(pi/2) q[3];
rz(pi/2) q[4];

// moment 1
sx q[2];
sx q[3];
sx q[4];
rz(pi/2) q[12];

// moment 2
sx q[11];
rz(pi/2) q[2];
rz(3*pi/4) q[3];
rz(pi/2) q[4];
sx q[12];

// moment 3
rz(pi/2) q[11];
cx q[2], q[3];

// moment 4
cx q[11], q[3];
rz(pi/2) q[2];

// moment 5
rz(pi/2) q[11];
sx q[2];
cx q[4], q[3];
rz(pi/2) q[12];

// moment 6
sx q[11];
rz(pi/2) q[3];
rz(pi/2) q[4];

// moment 7
rz(pi/2) q[11];
sx q[3];
sx q[4];

// moment 8
rz(pi/2) q[3];
rz(pi/2) q[4];

// moment 9
rz(pi/2) q[2];
cx q[4], q[3];

// moment 10
cx q[11], q[3];

// moment 11
cx q[2], q[3];
cx q[11], q[12];

// moment 12
rz(pi/2) q[3];
cx q[12], q[11];

// moment 13
sx q[3];
cx q[11], q[12];

// moment 14
rz(pi/2) q[3];

// moment 15
cx q[11], q[3];

// moment 16
rz(pi/2) q[3];
rz(pi/2) q[11];

// moment 17
sx q[3];
sx q[11];

// moment 18
rz(pi/2) q[3];
rz(pi/2) q[11];

// moment 19
cx q[11], q[3];

// moment 20
cx q[2], q[3];

// moment 21
cx q[4], q[3];

// measurement
measure q[12]->c[0];
measure q[2]->c[1];
measure q[3]->c[2];
measure q[4]->c[3];
measure q[11]->c[4];
