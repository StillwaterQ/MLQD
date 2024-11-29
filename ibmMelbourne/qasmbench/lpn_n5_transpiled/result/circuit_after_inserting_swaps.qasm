OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[10];

// moment 1
rz(pi/2) q[5];
sx q[10];

// moment 2
sx q[5];
rz(pi/2) q[10];

// moment 3
rz(pi/2) q[5];
cx q[10], q[4];

// moment 4
cx q[5], q[4];
rz(pi/2) q[10];

// moment 5
rz(pi/2) q[5];
rz(pi/2) q[4];

// moment 6
sx q[5];
sx q[4];
sx q[10];

// moment 7
rz(pi/2) q[5];
rz(pi/2) q[4];
rz(pi/2) q[10];

// measurement
measure q[5]->c[0];
measure q[1]->c[1];
measure q[4]->c[2];
measure q[10]->c[3];
