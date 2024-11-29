OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(-pi/2) q[23];
rz(-pi/2) q[0];

// moment 1
sx q[23];
sx q[0];

// moment 2
rz(pi/2) q[23];
rz(pi/2) q[0];

// moment 3
cx q[23], q[17];
cx q[0], q[5];

// moment 4
rz(pi/2) q[23];
rz(pi/2) q[17];
rz(pi/2) q[0];
rz(pi/2) q[5];

// moment 5
sx q[23];
sx q[17];
sx q[0];
sx q[5];

// moment 6
rz(-pi/2) q[23];
rz(pi/2) q[17];
rz(-pi/2) q[0];
rz(pi/2) q[5];

// moment 7
cx q[23], q[17];
cx q[0], q[5];

// moment 8
rz(pi/2) q[23];
rz(pi/2) q[0];

// moment 9
sx q[23];
sx q[0];

// moment 10
rz(pi/2) q[23];
rz(pi/2) q[0];

// measurement
measure q[23]->c[0];
measure q[17]->c[1];
measure q[0]->c[2];
measure q[5]->c[3];
