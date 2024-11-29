OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
sx q[23];

// moment 1
rz(-pi/2) q[23];
rz(pi/2) q[24];

// moment 2
cx q[23], q[24];

// moment 3
rz(pi/2) q[23];
rz(pi/2) q[24];

// moment 4
sx q[23];
sx q[24];

// moment 5
rz(pi/2) q[23];
rz(pi/2) q[24];

// moment 6
cx q[23], q[24];

// moment 7
rz(pi/2) q[23];

// moment 8
sx q[23];

// moment 9
rz(pi/2) q[23];

// measurement
measure q[23]->c[0];
measure q[24]->c[1];
