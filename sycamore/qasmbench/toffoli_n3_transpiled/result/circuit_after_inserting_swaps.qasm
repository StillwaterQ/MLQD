OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[18];

// moment 1
x q[25];
sx q[18];

// moment 2
x q[13];
rz(pi/2) q[18];

// moment 3
cx q[13], q[18];

// moment 4
rz(-pi/4) q[18];

// moment 5
cx q[25], q[18];

// moment 6
rz(pi/4) q[18];

// moment 7
cx q[13], q[18];

// moment 8
cx q[13], q[19];

// moment 9
rz(-pi/4) q[18];
cx q[19], q[13];

// moment 10
cx q[25], q[18];
cx q[13], q[19];

// moment 11
rz(-pi/4) q[19];
rz(3*pi/4) q[18];

// moment 12
cx q[25], q[19];

// moment 13
rz(-pi/4) q[19];
sx q[18];

// moment 14
cx q[25], q[19];
rz(pi/2) q[18];

// moment 15
rz(pi/4) q[25];
rz(pi/2) q[19];

// measurement
measure q[25]->c[0];
measure q[19]->c[1];
measure q[18]->c[2];
