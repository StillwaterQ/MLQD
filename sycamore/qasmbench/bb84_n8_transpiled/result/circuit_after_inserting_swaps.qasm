OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[44];
x q[18];
rz(pi/2) q[4];

// moment 1
sx q[44];
sx q[4];
rz(pi/2) q[53];
rz(pi/2) q[18];

// moment 2
rz(-pi/2) q[44];
rz(pi/2) q[52];
rz(-pi/2) q[4];
sx q[53];

// moment 3
sx q[52];
rz(pi/2) q[53];
sx q[18];
rz(pi/2) q[4];

// moment 4
x q[2];
rz(-pi/2) q[52];
x q[44];
sx q[4];

// moment 5
x q[2];
rz(-pi/2) q[18];
x q[52];
rz(pi/2) q[4];

// measurement
measure q[2]->c[0];
measure q[46]->c[1];
measure q[44]->c[2];
measure q[18]->c[3];
measure q[52]->c[4];
measure q[4]->c[5];
measure q[53]->c[6];
