OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[40];
rz(pi/2) q[16];
rz(pi/2) q[21];
rz(pi/2) q[44];

// moment 1
sx q[40];
sx q[16];
sx q[21];
sx q[44];

// moment 2
rz(pi/2) q[40];
rz(pi/2) q[16];
rz(pi/2) q[21];
rz(pi/2) q[44];

// moment 3
rz(pi/2) q[40];
rz(pi/2) q[16];
rz(pi/2) q[21];
rz(pi/2) q[44];

// moment 4
sx q[40];
sx q[16];
sx q[21];
sx q[44];

// moment 5
rz(pi/2) q[40];
rz(pi/2) q[16];
rz(pi/2) q[21];
rz(pi/2) q[44];

// measurement
measure q[40]->c[0];
measure q[16]->c[1];
measure q[21]->c[2];
measure q[44]->c[3];
