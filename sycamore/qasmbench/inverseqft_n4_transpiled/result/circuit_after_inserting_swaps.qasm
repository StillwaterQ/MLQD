OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[34];
rz(pi/2) q[47];
rz(pi/2) q[16];
rz(pi/2) q[49];

// moment 1
sx q[34];
sx q[47];
sx q[16];
sx q[49];

// moment 2
rz(pi/2) q[34];
rz(pi/2) q[47];
rz(pi/2) q[16];
rz(pi/2) q[49];

// moment 3
rz(pi/2) q[34];
rz(pi/2) q[47];
rz(pi/2) q[16];
rz(pi/2) q[49];

// moment 4
sx q[34];
sx q[47];
sx q[16];
sx q[49];

// moment 5
rz(pi/2) q[34];
rz(pi/2) q[47];
rz(pi/2) q[16];
rz(pi/2) q[49];

// measurement
measure q[34]->c[0];
measure q[47]->c[1];
measure q[16]->c[2];
measure q[49]->c[3];
