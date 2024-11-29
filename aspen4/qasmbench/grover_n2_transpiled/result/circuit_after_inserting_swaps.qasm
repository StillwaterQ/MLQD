OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[15];

// moment 1
sx q[15];

// moment 2
rz(pi/2) q[15];

// moment 3
cx q[15], q[14];

// moment 4
rz(-pi/2) q[15];
rz(pi/2) q[14];

// moment 5
sx q[15];
sx q[14];

// moment 6
rz(pi/2) q[15];
rz(-pi/2) q[14];

// moment 7
cx q[15], q[14];

// moment 8
rz(pi/2) q[15];

// moment 9
sx q[15];
rz(-pi) q[14];

// moment 10
rz(-pi/2) q[15];

// measurement
measure q[15]->c[0];
measure q[14]->c[1];
