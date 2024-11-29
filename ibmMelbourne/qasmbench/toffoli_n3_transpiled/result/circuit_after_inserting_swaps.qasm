OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
x q[8];
rz(pi/2) q[9];

// moment 1
sx q[9];

// moment 2
x q[3];
rz(pi/2) q[9];

// moment 3
cx q[8], q[9];

// moment 4
rz(-pi/4) q[9];

// moment 5
cx q[3], q[9];

// moment 6
rz(pi/4) q[9];

// moment 7
cx q[8], q[9];

// moment 8
cx q[2], q[8];

// moment 9
cx q[8], q[2];

// moment 10
rz(-pi/4) q[9];
cx q[2], q[8];

// moment 11
rz(-pi/4) q[2];
cx q[3], q[9];

// moment 12
cx q[3], q[2];
rz(3*pi/4) q[9];

// moment 13
rz(-pi/4) q[2];

// moment 14
cx q[3], q[2];
sx q[9];

// moment 15
rz(pi/4) q[3];
rz(pi/2) q[2];
rz(pi/2) q[9];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[9]->c[2];
