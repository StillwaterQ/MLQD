OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[7];
rz(pi/2) q[13];
rz(pi/2) q[12];
rz(pi/2) q[2];

// moment 1
sx q[7];
sx q[13];
sx q[12];
sx q[2];

// moment 2
rz(pi/2) q[7];
rz(pi/2) q[13];
rz(pi/2) q[12];
rz(pi/2) q[2];

// moment 3
rz(pi/2) q[7];
rz(pi/2) q[13];
rz(pi/2) q[12];
rz(pi/2) q[2];

// moment 4
sx q[7];
sx q[13];
sx q[12];
sx q[2];

// moment 5
rz(pi/2) q[7];
rz(pi/2) q[13];
rz(pi/2) q[12];
rz(pi/2) q[2];

// measurement
measure q[7]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[2]->c[3];
