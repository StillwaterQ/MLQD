OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(-pi/2) q[3];
rz(-pi/2) q[6];

// moment 1
sx q[3];
sx q[6];

// moment 2
rz(pi/2) q[3];
rz(pi/2) q[6];

// moment 3
cx q[3], q[2];
cx q[6], q[7];

// moment 4
rz(pi/2) q[3];
rz(pi/2) q[2];
rz(pi/2) q[6];
rz(pi/2) q[7];

// moment 5
sx q[3];
sx q[2];
sx q[6];
sx q[7];

// moment 6
rz(-pi/2) q[3];
rz(pi/2) q[2];
rz(-pi/2) q[6];
rz(pi/2) q[7];

// moment 7
cx q[3], q[2];
cx q[6], q[7];

// moment 8
rz(pi/2) q[3];
rz(pi/2) q[6];

// moment 9
sx q[3];
sx q[6];

// moment 10
rz(pi/2) q[3];
rz(pi/2) q[6];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[6]->c[2];
measure q[7]->c[3];
