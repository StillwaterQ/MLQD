OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
x q[2];
x q[6];
rz(pi/2) q[7];

// moment 1
sx q[7];

// moment 2
rz(pi/2) q[7];

// moment 3
cx q[6], q[7];

// moment 4
rz(-pi/4) q[7];

// moment 5
cx q[2], q[7];

// moment 6
rz(pi/4) q[7];

// moment 7
cx q[6], q[7];

// moment 8
rz(-pi/4) q[6];
rz(-pi/4) q[7];

// moment 9
cx q[2], q[7];
cx q[1], q[6];

// moment 10
rz(3*pi/4) q[7];
cx q[6], q[1];

// moment 11
cx q[1], q[6];

// moment 12
cx q[2], q[1];

// moment 13
rz(-pi/4) q[1];

// moment 14
cx q[2], q[1];
sx q[7];

// moment 15
rz(pi/4) q[2];
rz(pi/2) q[1];
rz(pi/2) q[7];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[7]->c[2];
