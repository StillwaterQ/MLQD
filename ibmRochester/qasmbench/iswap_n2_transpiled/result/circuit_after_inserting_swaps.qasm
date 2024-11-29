OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
sx q[13];

// moment 1
rz(-pi/2) q[13];
rz(pi/2) q[12];

// moment 2
cx q[13], q[12];

// moment 3
rz(pi/2) q[13];
rz(pi/2) q[12];

// moment 4
sx q[13];
sx q[12];

// moment 5
rz(pi/2) q[13];
rz(pi/2) q[12];

// moment 6
cx q[13], q[12];

// moment 7
rz(pi/2) q[13];

// moment 8
sx q[13];

// moment 9
rz(pi/2) q[13];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
