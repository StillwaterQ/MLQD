OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
sx q[11];

// moment 1
rz(-pi/2) q[11];
rz(pi/2) q[5];

// moment 2
cx q[11], q[5];

// moment 3
rz(pi/2) q[11];
rz(pi/2) q[5];

// moment 4
sx q[11];
sx q[5];

// moment 5
rz(pi/2) q[11];
rz(pi/2) q[5];

// moment 6
cx q[11], q[5];

// moment 7
rz(pi/2) q[11];

// moment 8
sx q[11];

// moment 9
rz(pi/2) q[11];

// measurement
measure q[11]->c[0];
measure q[5]->c[1];
