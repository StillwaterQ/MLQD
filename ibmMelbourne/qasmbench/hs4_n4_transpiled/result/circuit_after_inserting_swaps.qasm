OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(-pi/2) q[5];
rz(-pi/2) q[13];

// moment 1
sx q[5];
sx q[13];

// moment 2
rz(pi/2) q[5];
rz(pi/2) q[13];

// moment 3
cx q[5], q[6];
cx q[13], q[12];

// moment 4
rz(pi/2) q[5];
rz(pi/2) q[6];
rz(pi/2) q[13];
rz(pi/2) q[12];

// moment 5
sx q[5];
sx q[6];
sx q[13];
sx q[12];

// moment 6
rz(-pi/2) q[5];
rz(pi/2) q[6];
rz(-pi/2) q[13];
rz(pi/2) q[12];

// moment 7
cx q[5], q[6];
cx q[13], q[12];

// moment 8
rz(pi/2) q[5];
rz(pi/2) q[13];

// moment 9
sx q[5];
sx q[13];

// moment 10
rz(pi/2) q[5];
rz(pi/2) q[13];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
