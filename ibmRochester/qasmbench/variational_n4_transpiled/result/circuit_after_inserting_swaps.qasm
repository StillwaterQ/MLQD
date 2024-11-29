OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
x q[7];
rz(-pi/4) q[8];
rz(-pi/4) q[9];

// moment 1
rz(pi/4) q[7];

// moment 2
cx q[7], q[8];

// moment 3
x q[16];
rz(pi/2) q[7];

// moment 4
sx q[7];

// moment 5
rz(pi/2) q[7];

// moment 6
cx q[8], q[7];

// moment 7
rz(1.5632211) q[7];

// moment 8
cx q[8], q[7];

// moment 9
rz(0.0075752278) q[7];

// moment 10
rz(pi/4) q[16];
sx q[7];

// moment 11
rz(pi/2) q[7];

// moment 12
cx q[7], q[8];

// moment 13
rz(-pi/2) q[7];
rz(pi/2) q[8];

// moment 14
cx q[16], q[7];
cx q[8], q[9];

// moment 15
rz(pi/2) q[16];
rz(pi/2) q[8];

// moment 16
sx q[16];
sx q[8];

// moment 17
rz(pi/2) q[16];
rz(pi/2) q[8];

// moment 18
cx q[7], q[16];
cx q[9], q[8];

// moment 19
rz(-0.78921469) q[16];
rz(-0.78163903) q[8];

// moment 20
cx q[7], q[16];
cx q[9], q[8];

// moment 21
rz(2.360011) q[16];
rz(2.3524354) q[8];

// moment 22
sx q[16];
sx q[8];

// moment 23
rz(pi/2) q[16];
rz(pi/2) q[8];

// moment 24
cx q[16], q[7];
cx q[8], q[9];

// moment 25
rz(pi/2) q[7];
rz(-pi/2) q[8];

// moment 26
cx q[7], q[8];

// moment 27
rz(pi/2) q[7];

// moment 28
rz(-pi/4) q[16];
sx q[7];

// moment 29
rz(pi/2) q[7];

// moment 30
cx q[8], q[7];

// moment 31
rz(0.0075754452) q[7];

// moment 32
cx q[8], q[7];

// moment 33
rz(1.5632209) q[7];
rz(pi/4) q[9];

// moment 34
sx q[7];

// moment 35
rz(pi/2) q[7];

// moment 36
cx q[7], q[8];

// moment 37
rz(-pi/4) q[7];
rz(pi/4) q[8];

// measurement
measure q[16]->c[0];
measure q[7]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
