OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[8];

// moment 1
sx q[8];

// moment 2
rz(pi/2) q[8];

// moment 3
cx q[8], q[3];

// moment 4
rz(-pi/2) q[8];
rz(pi/2) q[3];

// moment 5
sx q[8];
sx q[3];

// moment 6
rz(pi/2) q[8];
rz(-pi/2) q[3];

// moment 7
cx q[8], q[3];

// moment 8
rz(pi/2) q[8];

// moment 9
sx q[8];

// moment 10
rz(-pi/2) q[8];
rz(-pi) q[3];

// measurement
measure q[8]->c[0];
measure q[3]->c[1];
