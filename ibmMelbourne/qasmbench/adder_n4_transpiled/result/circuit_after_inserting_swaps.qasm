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
x q[8];
x q[2];
cx q[1], q[7];

// moment 4
rz(pi/4) q[8];
rz(pi/4) q[2];
rz(pi/4) q[1];
rz(-pi/4) q[7];

// moment 5
cx q[8], q[2];
cx q[1], q[7];

// moment 6
cx q[2], q[1];
cx q[7], q[8];

// moment 7
cx q[1], q[7];

// moment 8
cx q[8], q[2];
rz(-pi/4) q[1];
rz(pi/4) q[7];

// moment 9
rz(-pi/4) q[8];
rz(-pi/4) q[2];
cx q[1], q[7];

// moment 10
cx q[8], q[2];
rz(pi/2) q[7];

// moment 11
cx q[7], q[8];

// moment 12
rz(pi/2) q[7];

// moment 13
sx q[7];

// moment 14
rz(pi/2) q[7];

// measurement
measure q[8]->c[0];
measure q[2]->c[1];
measure q[1]->c[2];
measure q[7]->c[3];
