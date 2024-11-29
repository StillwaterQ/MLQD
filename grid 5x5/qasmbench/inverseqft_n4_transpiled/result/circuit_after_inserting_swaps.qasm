OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[9];
rz(pi/2) q[1];
rz(pi/2) q[6];
rz(pi/2) q[4];

// moment 1
sx q[9];
sx q[1];
sx q[6];
sx q[4];

// moment 2
rz(pi/2) q[9];
rz(pi/2) q[1];
rz(pi/2) q[6];
rz(pi/2) q[4];

// moment 3
rz(pi/2) q[9];
rz(pi/2) q[1];
rz(pi/2) q[6];
rz(pi/2) q[4];

// moment 4
sx q[9];
sx q[1];
sx q[6];
sx q[4];

// moment 5
rz(pi/2) q[9];
rz(pi/2) q[1];
rz(pi/2) q[6];
rz(pi/2) q[4];

// measurement
measure q[9]->c[0];
measure q[1]->c[1];
measure q[6]->c[2];
measure q[4]->c[3];
