OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[22];
rz(pi/2) q[0];
rz(pi/2) q[30];
rz(pi/2) q[48];

// moment 1
sx q[22];
sx q[0];
sx q[30];
sx q[48];

// moment 2
rz(pi/2) q[22];
rz(pi/2) q[0];
rz(pi/2) q[30];
rz(pi/2) q[48];

// measurement
measure q[22]->c[0];
measure q[0]->c[1];
measure q[30]->c[2];
measure q[48]->c[3];
