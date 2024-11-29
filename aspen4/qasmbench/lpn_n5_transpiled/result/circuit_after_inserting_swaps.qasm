OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[5];

// moment 1
rz(pi/2) q[3];
sx q[5];

// moment 2
sx q[3];
rz(pi/2) q[5];

// moment 3
rz(pi/2) q[3];
cx q[5], q[4];

// moment 4
cx q[3], q[4];
rz(pi/2) q[5];

// moment 5
rz(pi/2) q[3];
rz(pi/2) q[4];

// moment 6
sx q[3];
sx q[4];
sx q[5];

// moment 7
rz(pi/2) q[3];
rz(pi/2) q[4];
rz(pi/2) q[5];

// measurement
measure q[3]->c[0];
measure q[13]->c[1];
measure q[4]->c[2];
measure q[5]->c[3];
