OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
x q[49];

// moment 1
rz(pi/2) q[49];

// moment 2
x q[41];
sx q[49];
rz(pi/4) q[50];
rz(pi/16) q[38];

// moment 3
rz(pi/2) q[49];
rz(pi/8) q[41];

// moment 4
cx q[50], q[49];

// moment 5
rz(-pi/4) q[49];

// moment 6
cx q[50], q[49];

// moment 7
rz(pi/4) q[49];
cx q[41], q[50];

// moment 8
cx q[50], q[41];

// moment 9
cx q[41], q[50];

// moment 10
cx q[50], q[49];
cx q[38], q[41];

// moment 11
rz(-pi/8) q[49];
cx q[41], q[38];

// moment 12
cx q[50], q[49];
cx q[38], q[41];

// moment 13
cx q[41], q[50];

// moment 14
rz(pi/2) q[38];
cx q[50], q[41];

// moment 15
sx q[38];
rz(pi/8) q[49];
cx q[41], q[50];

// moment 16
rz(pi/2) q[38];
rz(pi/4) q[41];
cx q[50], q[49];

// moment 17
cx q[41], q[38];
rz(-pi/16) q[49];

// moment 18
rz(-pi/4) q[38];
cx q[50], q[49];

// moment 19
cx q[41], q[38];
rz(pi/8) q[50];

// moment 20
rz(pi/4) q[38];
cx q[41], q[50];

// moment 21
cx q[50], q[41];

// moment 22
cx q[41], q[50];

// moment 23
cx q[41], q[38];

// moment 24
rz(pi/2) q[50];
rz(-pi/8) q[38];

// moment 25
sx q[50];
cx q[41], q[38];

// moment 26
rz(pi/2) q[50];
rz(pi/4) q[41];

// moment 27
cx q[41], q[50];

// moment 28
rz(-pi/4) q[50];

// moment 29
rz(pi/16) q[49];
rz(pi/8) q[38];
cx q[41], q[50];

// moment 30
rz(pi/4) q[50];
rz(pi/2) q[41];

// moment 31
sx q[41];

// moment 32
rz(pi/2) q[41];

// measurement
measure q[49]->c[0];
measure q[38]->c[1];
measure q[50]->c[2];
measure q[41]->c[3];
