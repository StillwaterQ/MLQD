OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[15];
rz(pi/2) q[2];
rz(pi/2) q[8];
rz(pi/2) q[13];

// moment 1
sx q[15];
sx q[2];
sx q[8];
sx q[13];

// moment 2
rz(pi/2) q[15];
rz(pi/2) q[2];
rz(pi/2) q[8];
rz(pi/2) q[13];

// moment 3
rz(pi/2) q[15];
rz(pi/2) q[2];
rz(pi/2) q[8];
rz(pi/2) q[13];

// moment 4
sx q[15];
sx q[2];
sx q[8];
sx q[13];

// moment 5
rz(pi/2) q[15];
rz(pi/2) q[2];
rz(pi/2) q[8];
rz(pi/2) q[13];

// measurement
measure q[15]->c[0];
measure q[2]->c[1];
measure q[8]->c[2];
measure q[13]->c[3];
