OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[3];
rz(pi/2) q[8];
rz(pi/2) q[10];

// moment 1
sx q[3];
sx q[8];
sx q[10];

// moment 2
rz(pi/2) q[8];
rz(pi/2) q[10];

// moment 3
cx q[10], q[11];
x q[9];

// moment 4
cx q[10], q[9];

// moment 5
rz(pi/2) q[9];
rz(pi/2) q[10];

// moment 6
rz(pi/2) q[3];
sx q[9];
sx q[10];

// moment 7
rz(pi/2) q[9];

// moment 8
cx q[8], q[9];

// moment 9
rz(-pi/4) q[9];

// moment 10
cx q[3], q[9];

// moment 11
rz(pi/4) q[9];

// moment 12
cx q[8], q[9];

// moment 13
rz(pi/4) q[8];

// moment 14
rz(-pi/4) q[9];
cx q[2], q[8];

// moment 15
cx q[3], q[9];
cx q[8], q[2];

// moment 16
rz(pi/4) q[9];
cx q[2], q[8];

// moment 17
cx q[3], q[2];
cx q[8], q[9];

// moment 18
rz(pi/4) q[3];
rz(-pi/4) q[2];
cx q[9], q[8];

// moment 19
cx q[3], q[2];
cx q[8], q[9];

// moment 20
x q[3];
x q[2];

// moment 21
cx q[2], q[8];
cx q[3], q[9];

// moment 22
rz(-pi/4) q[8];
rz(pi/2) q[10];
cx q[9], q[3];

// moment 23
cx q[3], q[9];

// moment 24
cx q[9], q[8];

// moment 25
rz(pi/4) q[8];

// moment 26
cx q[2], q[8];

// moment 27
rz(-pi/4) q[8];
cx q[2], q[3];

// moment 28
cx q[9], q[8];
cx q[3], q[2];

// moment 29
rz(-pi/4) q[8];
cx q[2], q[3];

// moment 30
rz(pi/4) q[3];

// moment 31
cx q[9], q[3];

// moment 32
rz(pi/4) q[9];
rz(-pi/4) q[3];
sx q[8];

// moment 33
cx q[9], q[3];

// moment 34
x q[9];
x q[3];
rz(pi/2) q[8];

// moment 35
rz(pi/2) q[9];
rz(pi/2) q[3];

// moment 36
sx q[9];
sx q[3];

// moment 37
rz(pi/2) q[9];
rz(pi/2) q[3];

// measurement
measure q[9]->c[0];
measure q[3]->c[1];
measure q[10]->c[2];
measure q[8]->c[3];
measure q[11]->c[4];
