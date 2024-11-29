OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[48];

// moment 1
sx q[48];

// moment 2
rz(pi/2) q[48];

// moment 3
cx q[48], q[49];

// moment 4
rz(-pi/2) q[48];
rz(pi/2) q[49];

// moment 5
sx q[48];
sx q[49];

// moment 6
rz(pi/2) q[48];
rz(-pi/2) q[49];

// moment 7
cx q[48], q[49];

// moment 8
rz(pi/2) q[48];
rz(-pi) q[49];

// moment 9
sx q[48];

// moment 10
rz(-pi/2) q[48];

// measurement
measure q[48]->c[0];
measure q[49]->c[1];
