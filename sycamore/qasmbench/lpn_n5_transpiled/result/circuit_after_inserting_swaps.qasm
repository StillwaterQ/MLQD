OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[41];
rz(pi/2) q[53];

// moment 1
sx q[41];
sx q[53];

// moment 2
rz(pi/2) q[41];
rz(pi/2) q[53];

// moment 3
cx q[53], q[46];

// moment 4
cx q[41], q[46];
rz(pi/2) q[53];

// moment 5
rz(pi/2) q[41];
rz(pi/2) q[46];

// moment 6
sx q[41];
sx q[46];
sx q[53];

// moment 7
rz(pi/2) q[41];
rz(pi/2) q[46];
rz(pi/2) q[53];

// measurement
measure q[41]->c[0];
measure q[38]->c[1];
measure q[46]->c[2];
measure q[53]->c[3];
