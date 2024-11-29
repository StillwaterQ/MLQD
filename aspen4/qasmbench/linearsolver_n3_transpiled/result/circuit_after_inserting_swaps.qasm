OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[0];

// moment 1
sx q[0];

// moment 2
rz(pi/2) q[0];
rz(pi/2) q[2];

// moment 3
cx q[0], q[1];

// moment 4
rz(pi/2) q[1];
sx q[2];

// moment 5
sx q[1];

// moment 6
rz(pi/2) q[1];
rz(-pi/2) q[2];

// moment 7
cx q[2], q[1];

// moment 8
rz(-pi) q[2];

// moment 9
sx q[2];

// moment 10
rz(2.5615927) q[2];

// moment 11
sx q[2];

// moment 12
cx q[2], q[1];

// moment 13
rz(pi/2) q[1];
sx q[2];

// moment 14
sx q[1];
rz(0.99079633) q[2];

// moment 15
rz(pi/2) q[1];
sx q[2];

// moment 16
cx q[0], q[1];

// moment 17
rz(pi/2) q[0];

// moment 18
sx q[0];

// moment 19
rz(pi/2) q[0];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[2]->c[2];
