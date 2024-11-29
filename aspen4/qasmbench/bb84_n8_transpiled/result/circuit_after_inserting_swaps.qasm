OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
x q[10];
rz(pi/2) q[14];
x q[5];
rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[15];

// moment 1
sx q[14];
sx q[0];
sx q[1];
sx q[15];

// moment 2
rz(-pi/2) q[14];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rz(pi/2) q[15];
x q[10];
rz(pi/2) q[5];

// moment 3
x q[14];
x q[0];
rz(pi/2) q[1];

// moment 4
sx q[5];
sx q[1];

// moment 5
rz(-pi/2) q[5];
rz(pi/2) q[1];

// measurement
measure q[10]->c[0];
measure q[4]->c[1];
measure q[14]->c[2];
measure q[5]->c[3];
measure q[0]->c[4];
measure q[1]->c[5];
measure q[15]->c[6];
