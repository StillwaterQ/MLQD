OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(-pi/2) q[8];
rz(pi/2) q[9];

// moment 1
sx q[8];
sx q[9];

// moment 2
rz(3*pi/4) q[8];
rz(pi/2) q[9];

// moment 3
sx q[8];
cx q[9], q[3];

// moment 4
cx q[8], q[3];

// moment 5
rz(pi/2) q[8];

// moment 6
sx q[8];

// moment 7
rz(pi/2) q[8];

// measurement
measure q[8]->c[0];
measure q[3]->c[1];
measure q[9]->c[2];
