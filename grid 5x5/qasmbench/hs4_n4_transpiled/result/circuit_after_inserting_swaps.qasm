OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(-pi/2) q[2];
rz(-pi/2) q[21];

// moment 1
sx q[2];
sx q[21];

// moment 2
rz(pi/2) q[2];
rz(pi/2) q[21];

// moment 3
cx q[2], q[7];
cx q[21], q[20];

// moment 4
rz(pi/2) q[2];
rz(pi/2) q[7];
rz(pi/2) q[21];
rz(pi/2) q[20];

// moment 5
sx q[2];
sx q[7];
sx q[21];
sx q[20];

// moment 6
rz(-pi/2) q[2];
rz(pi/2) q[7];
rz(-pi/2) q[21];
rz(pi/2) q[20];

// moment 7
cx q[2], q[7];
cx q[21], q[20];

// moment 8
rz(pi/2) q[2];
rz(pi/2) q[21];

// moment 9
sx q[2];
sx q[21];

// moment 10
rz(pi/2) q[2];
rz(pi/2) q[21];

// measurement
measure q[2]->c[0];
measure q[7]->c[1];
measure q[21]->c[2];
measure q[20]->c[3];
