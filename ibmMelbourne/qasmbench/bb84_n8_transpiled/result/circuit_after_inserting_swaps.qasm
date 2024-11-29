OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
x q[12];
rz(pi/2) q[2];
x q[3];
rz(pi/2) q[13];
rz(pi/2) q[5];
rz(pi/2) q[1];

// moment 1
sx q[2];
sx q[13];
sx q[5];
sx q[1];
rz(pi/2) q[3];

// moment 2
rz(-pi/2) q[2];
rz(-pi/2) q[5];
rz(pi/2) q[1];
x q[12];
sx q[3];

// moment 3
x q[2];
rz(pi/2) q[5];

// moment 4
rz(-pi/2) q[13];
rz(-pi/2) q[3];
sx q[5];

// moment 5
x q[13];
rz(pi/2) q[5];

// measurement
measure q[12]->c[0];
measure q[4]->c[1];
measure q[2]->c[2];
measure q[3]->c[3];
measure q[13]->c[4];
measure q[5]->c[5];
measure q[1]->c[6];
