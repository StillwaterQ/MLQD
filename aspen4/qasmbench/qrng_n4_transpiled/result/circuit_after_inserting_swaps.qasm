OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[6];
rz(pi/2) q[14];
rz(pi/2) q[11];
rz(pi/2) q[12];

// moment 1
sx q[6];
sx q[14];
sx q[11];
sx q[12];

// moment 2
rz(pi/2) q[6];
rz(pi/2) q[14];
rz(pi/2) q[11];
rz(pi/2) q[12];

// measurement
measure q[6]->c[0];
measure q[14]->c[1];
measure q[11]->c[2];
measure q[12]->c[3];
