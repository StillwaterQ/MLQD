OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(-pi/2) q[48];
rz(pi/2) q[46];

// moment 1
sx q[48];
sx q[46];

// moment 2
rz(3*pi/4) q[48];
rz(pi/2) q[46];

// moment 3
sx q[48];
cx q[46], q[47];

// moment 4
cx q[48], q[47];

// moment 5
rz(pi/2) q[48];

// moment 6
sx q[48];

// moment 7
rz(pi/2) q[48];

// measurement
measure q[48]->c[0];
measure q[47]->c[1];
measure q[46]->c[2];
