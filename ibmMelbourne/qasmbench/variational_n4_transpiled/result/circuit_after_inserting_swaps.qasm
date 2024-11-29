OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
x q[1];
rz(-pi/4) q[2];

// moment 1
rz(pi/4) q[1];

// moment 2
x q[7];
cx q[1], q[2];

// moment 3
rz(pi/2) q[1];

// moment 4
sx q[1];

// moment 5
rz(pi/2) q[1];

// moment 6
cx q[2], q[1];
rz(-pi/4) q[3];

// moment 7
rz(1.5632211) q[1];

// moment 8
cx q[2], q[1];

// moment 9
rz(0.0075752278) q[1];

// moment 10
sx q[1];

// moment 11
rz(pi/2) q[1];

// moment 12
rz(pi/4) q[7];
cx q[1], q[2];

// moment 13
rz(-pi/2) q[1];
rz(pi/2) q[2];

// moment 14
cx q[7], q[1];
cx q[2], q[3];

// moment 15
rz(pi/2) q[7];
rz(pi/2) q[2];

// moment 16
sx q[7];
sx q[2];

// moment 17
rz(pi/2) q[7];
rz(pi/2) q[2];

// moment 18
cx q[1], q[7];
cx q[3], q[2];

// moment 19
rz(-0.78921469) q[7];
rz(-0.78163903) q[2];

// moment 20
cx q[1], q[7];
cx q[3], q[2];

// moment 21
rz(2.360011) q[7];
rz(2.3524354) q[2];

// moment 22
sx q[7];
sx q[2];

// moment 23
rz(pi/2) q[7];
rz(pi/2) q[2];

// moment 24
cx q[7], q[1];
cx q[2], q[3];

// moment 25
rz(pi/2) q[1];
rz(-pi/2) q[2];

// moment 26
rz(-pi/4) q[7];
cx q[1], q[2];

// moment 27
rz(pi/2) q[1];

// moment 28
sx q[1];

// moment 29
rz(pi/2) q[1];

// moment 30
cx q[2], q[1];

// moment 31
rz(0.0075754452) q[1];

// moment 32
cx q[2], q[1];

// moment 33
rz(1.5632209) q[1];
rz(pi/4) q[3];

// moment 34
sx q[1];

// moment 35
rz(pi/2) q[1];

// moment 36
cx q[1], q[2];

// moment 37
rz(-pi/4) q[1];
rz(pi/4) q[2];

// measurement
measure q[7]->c[0];
measure q[1]->c[1];
measure q[2]->c[2];
measure q[3]->c[3];
