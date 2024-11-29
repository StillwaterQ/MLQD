OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[46];
rz(pi/2) q[53];
rz(pi/2) q[49];
rz(pi/2) q[16];

// moment 1
sx q[46];
sx q[53];
sx q[49];
sx q[16];

// moment 2
rz(pi/2) q[46];
rz(pi/2) q[53];
rz(pi/2) q[49];
rz(pi/2) q[16];

// measurement
measure q[46]->c[0];
measure q[53]->c[1];
measure q[49]->c[2];
measure q[16]->c[3];
