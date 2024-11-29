OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[8];
rz(pi/2) q[24];
rz(pi/2) q[22];
rz(pi/2) q[0];

// moment 1
sx q[8];
sx q[24];
sx q[22];
sx q[0];

// moment 2
rz(pi/2) q[8];
rz(pi/2) q[24];
rz(pi/2) q[22];
rz(pi/2) q[0];

// measurement
measure q[8]->c[0];
measure q[24]->c[1];
measure q[22]->c[2];
measure q[0]->c[3];
