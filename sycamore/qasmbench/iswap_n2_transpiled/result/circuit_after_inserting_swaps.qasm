OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
sx q[25];

// moment 1
rz(-pi/2) q[25];
rz(pi/2) q[19];

// moment 2
cx q[25], q[19];

// moment 3
rz(pi/2) q[25];
rz(pi/2) q[19];

// moment 4
sx q[25];
sx q[19];

// moment 5
rz(pi/2) q[25];
rz(pi/2) q[19];

// moment 6
cx q[25], q[19];

// moment 7
rz(pi/2) q[25];

// moment 8
sx q[25];

// moment 9
rz(pi/2) q[25];

// measurement
measure q[25]->c[0];
measure q[19]->c[1];
