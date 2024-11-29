OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[29];
rz(pi/2) q[25];

// moment 1
sx q[29];
sx q[25];

// moment 2
rz(pi/2) q[29];
rz(-pi/2) q[25];

// moment 3
cx q[29], q[25];

// moment 4
rz(pi/2) q[29];

// moment 5
sx q[29];

// moment 6
rz(pi/2) q[29];

// measurement
measure q[29]->c[0];
measure q[25]->c[1];
