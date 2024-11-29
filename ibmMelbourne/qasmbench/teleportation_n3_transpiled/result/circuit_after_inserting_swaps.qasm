OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(-pi/2) q[13];
rz(pi/2) q[11];

// moment 1
sx q[13];
sx q[11];

// moment 2
rz(3*pi/4) q[13];
rz(pi/2) q[11];

// moment 3
sx q[13];
cx q[11], q[12];

// moment 4
cx q[13], q[12];

// moment 5
rz(pi/2) q[13];

// moment 6
sx q[13];

// moment 7
rz(pi/2) q[13];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[11]->c[2];
