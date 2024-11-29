OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[10];
rz(pi/2) q[22];
rz(pi/2) q[16];
rz(pi/2) q[21];

// moment 1
sx q[10];
sx q[22];
sx q[16];
sx q[21];

// moment 2
rz(pi/2) q[10];
rz(pi/2) q[22];
rz(3*pi/4) q[16];

// moment 3
cx q[22], q[16];

// moment 4
cx q[10], q[16];
rz(pi/2) q[22];
rz(pi/2) q[21];

// moment 5
rz(pi/2) q[10];
sx q[22];
cx q[21], q[16];

// moment 6
sx q[10];
rz(pi/2) q[22];
rz(pi/2) q[16];
rz(pi/2) q[21];

// moment 7
rz(pi/2) q[10];
sx q[16];
sx q[21];
rz(pi/2) q[9];

// moment 8
rz(pi/2) q[16];
rz(pi/2) q[21];
sx q[9];

// moment 9
cx q[21], q[16];
rz(pi/2) q[9];

// moment 10
cx q[10], q[16];

// moment 11
cx q[22], q[16];

// moment 12
rz(pi/2) q[16];

// moment 13
sx q[16];

// moment 14
rz(pi/2) q[16];

// moment 15
cx q[9], q[16];

// moment 16
rz(pi/2) q[16];
rz(pi/2) q[9];

// moment 17
sx q[16];
sx q[9];

// moment 18
rz(pi/2) q[16];
rz(pi/2) q[9];

// moment 19
cx q[9], q[16];

// moment 20
cx q[22], q[16];

// moment 21
cx q[21], q[16];

// measurement
measure q[10]->c[0];
measure q[22]->c[1];
measure q[16]->c[2];
measure q[21]->c[3];
measure q[9]->c[4];
