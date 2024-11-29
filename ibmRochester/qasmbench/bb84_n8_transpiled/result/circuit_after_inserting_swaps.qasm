OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
x q[20];
rz(pi/2) q[16];
rz(pi/2) q[36];
rz(pi/2) q[31];

// moment 1
sx q[16];
sx q[36];
sx q[31];
x q[20];

// moment 2
x q[33];
rz(-pi/2) q[31];
rz(pi/2) q[24];

// moment 3
rz(pi/2) q[33];
rz(pi/2) q[31];

// moment 4
rz(-pi/2) q[16];
rz(-pi/2) q[36];
sx q[24];
sx q[33];
sx q[31];

// moment 5
rz(pi/2) q[24];
rz(-pi/2) q[33];
x q[16];
x q[36];
rz(pi/2) q[31];

// measurement
measure q[20]->c[0];
measure q[48]->c[1];
measure q[16]->c[2];
measure q[33]->c[3];
measure q[36]->c[4];
measure q[31]->c[5];
measure q[24]->c[6];
