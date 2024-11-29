OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[11];
rz(pi/2) q[1];
rz(pi/2) q[6];
rz(pi/2) q[5];
rz(pi/2) q[7];

// moment 1
sx q[11];
sx q[1];
sx q[6];

// moment 2
rz(pi/2) q[1];
rz(3*pi/4) q[6];
sx q[5];

// moment 3
rz(pi/2) q[11];
cx q[1], q[6];
rz(pi/2) q[5];

// moment 4
cx q[11], q[6];
rz(pi/2) q[1];

// moment 5
rz(pi/2) q[11];
cx q[5], q[6];

// moment 6
sx q[1];
rz(pi/2) q[6];
rz(pi/2) q[5];

// moment 7
rz(pi/2) q[1];
sx q[6];
sx q[5];
sx q[7];

// moment 8
sx q[11];
rz(pi/2) q[6];
rz(pi/2) q[5];

// moment 9
rz(pi/2) q[11];
cx q[5], q[6];

// moment 10
cx q[11], q[6];
rz(pi/2) q[7];

// moment 11
cx q[1], q[6];

// moment 12
rz(pi/2) q[6];

// moment 13
sx q[6];

// moment 14
rz(pi/2) q[6];

// moment 15
cx q[7], q[6];

// moment 16
rz(pi/2) q[6];
rz(pi/2) q[7];

// moment 17
sx q[6];
sx q[7];

// moment 18
rz(pi/2) q[6];
rz(pi/2) q[7];

// moment 19
cx q[7], q[6];

// moment 20
cx q[1], q[6];

// moment 21
cx q[5], q[6];

// measurement
measure q[11]->c[0];
measure q[1]->c[1];
measure q[6]->c[2];
measure q[5]->c[3];
measure q[7]->c[4];
