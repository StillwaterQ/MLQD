OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[7];

// moment 1
sx q[7];

// moment 2
rz(pi/2) q[7];

// moment 3
cx q[7], q[8];
rz(pi/2) q[2];

// moment 4
rz(pi/2) q[8];

// moment 5
sx q[8];
sx q[2];

// moment 6
rz(pi/2) q[8];
rz(-pi/2) q[2];

// moment 7
cx q[2], q[8];

// moment 8
rz(-pi) q[2];

// moment 9
sx q[2];

// moment 10
rz(2.5615927) q[2];

// moment 11
sx q[2];

// moment 12
cx q[2], q[8];

// moment 13
rz(pi/2) q[8];

// moment 14
sx q[8];
sx q[2];

// moment 15
rz(pi/2) q[8];
rz(0.99079633) q[2];

// moment 16
cx q[7], q[8];
sx q[2];

// moment 17
rz(pi/2) q[7];

// moment 18
sx q[7];

// moment 19
rz(pi/2) q[7];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[2]->c[2];
