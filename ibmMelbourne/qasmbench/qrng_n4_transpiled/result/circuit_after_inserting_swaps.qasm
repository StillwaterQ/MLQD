OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[9];
rz(pi/2) q[1];
rz(pi/2) q[6];
rz(pi/2) q[8];

// moment 1
sx q[9];
sx q[1];
sx q[6];
sx q[8];

// moment 2
rz(pi/2) q[9];
rz(pi/2) q[1];
rz(pi/2) q[6];
rz(pi/2) q[8];

// measurement
measure q[9]->c[0];
measure q[1]->c[1];
measure q[6]->c[2];
measure q[8]->c[3];
