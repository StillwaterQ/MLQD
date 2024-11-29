OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
x q[17];
rz(pi/2) q[20];
x q[6];
rz(pi/2) q[8];
rz(pi/2) q[19];

// moment 1
sx q[20];
sx q[8];
sx q[19];
rz(pi/2) q[6];

// moment 2
rz(-pi/2) q[20];
rz(pi/2) q[9];
rz(-pi/2) q[8];
rz(pi/2) q[19];
sx q[6];

// moment 3
sx q[9];
rz(-pi/2) q[6];
x q[20];
rz(pi/2) q[8];

// moment 4
rz(-pi/2) q[9];
x q[17];
sx q[8];

// moment 5
x q[9];
rz(pi/2) q[8];

// measurement
measure q[17]->c[0];
measure q[12]->c[1];
measure q[20]->c[2];
measure q[6]->c[3];
measure q[9]->c[4];
measure q[8]->c[5];
measure q[19]->c[6];
