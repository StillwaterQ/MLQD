OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[11];
rz(pi/2) q[15];

// moment 1
sx q[11];
sx q[15];

// moment 2
rz(pi/2) q[11];
rz(pi/2) q[15];

// moment 3
cx q[15], q[16];

// moment 4
cx q[11], q[16];
rz(pi/2) q[15];

// moment 5
rz(pi/2) q[11];
rz(pi/2) q[16];

// moment 6
sx q[11];
sx q[16];
sx q[15];

// moment 7
rz(pi/2) q[11];
rz(pi/2) q[16];
rz(pi/2) q[15];

// measurement
measure q[11]->c[0];
measure q[24]->c[1];
measure q[16]->c[2];
measure q[15]->c[3];
