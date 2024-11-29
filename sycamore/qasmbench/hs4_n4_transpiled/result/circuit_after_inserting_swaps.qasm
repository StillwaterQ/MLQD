OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(-pi/2) q[39];
rz(-pi/2) q[0];

// moment 1
sx q[39];
sx q[0];

// moment 2
rz(pi/2) q[39];
rz(pi/2) q[0];

// moment 3
cx q[39], q[45];
cx q[0], q[6];

// moment 4
rz(pi/2) q[39];
rz(pi/2) q[45];
rz(pi/2) q[0];
rz(pi/2) q[6];

// moment 5
sx q[39];
sx q[45];
sx q[0];
sx q[6];

// moment 6
rz(-pi/2) q[39];
rz(pi/2) q[45];
rz(-pi/2) q[0];
rz(pi/2) q[6];

// moment 7
cx q[39], q[45];
cx q[0], q[6];

// moment 8
rz(pi/2) q[39];
rz(pi/2) q[0];

// moment 9
sx q[39];
sx q[0];

// moment 10
rz(pi/2) q[39];
rz(pi/2) q[0];

// measurement
measure q[39]->c[0];
measure q[45]->c[1];
measure q[0]->c[2];
measure q[6]->c[3];
