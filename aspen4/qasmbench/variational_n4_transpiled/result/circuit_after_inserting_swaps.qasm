OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
x q[11];
rz(-pi/4) q[12];

// moment 1
x q[3];
rz(pi/4) q[11];

// moment 2
rz(pi/4) q[3];
cx q[11], q[12];

// moment 3
rz(pi/2) q[11];

// moment 4
sx q[11];

// moment 5
rz(pi/2) q[11];

// moment 6
cx q[12], q[11];

// moment 7
rz(1.5632211) q[11];

// moment 8
cx q[12], q[11];
rz(-pi/4) q[13];

// moment 9
rz(0.0075752278) q[11];

// moment 10
sx q[11];

// moment 11
rz(pi/2) q[11];

// moment 12
cx q[11], q[12];

// moment 13
rz(-pi/2) q[11];
rz(pi/2) q[12];

// moment 14
cx q[3], q[11];
cx q[12], q[13];

// moment 15
rz(pi/2) q[3];
rz(pi/2) q[12];

// moment 16
sx q[3];
sx q[12];

// moment 17
rz(pi/2) q[3];
rz(pi/2) q[12];

// moment 18
cx q[11], q[3];
cx q[13], q[12];

// moment 19
rz(-0.78921469) q[3];
rz(-0.78163903) q[12];

// moment 20
cx q[11], q[3];
cx q[13], q[12];

// moment 21
rz(2.360011) q[3];
rz(2.3524354) q[12];

// moment 22
sx q[3];
sx q[12];

// moment 23
rz(pi/2) q[3];
rz(pi/2) q[12];

// moment 24
cx q[3], q[11];
cx q[12], q[13];

// moment 25
rz(pi/2) q[11];
rz(-pi/2) q[12];

// moment 26
cx q[11], q[12];

// moment 27
rz(pi/2) q[11];

// moment 28
sx q[11];

// moment 29
rz(pi/2) q[11];

// moment 30
cx q[12], q[11];

// moment 31
rz(0.0075754452) q[11];

// moment 32
cx q[12], q[11];

// moment 33
rz(1.5632209) q[11];

// moment 34
sx q[11];
rz(pi/4) q[13];

// moment 35
rz(-pi/4) q[3];
rz(pi/2) q[11];

// moment 36
cx q[11], q[12];

// moment 37
rz(-pi/4) q[11];
rz(pi/4) q[12];

// measurement
measure q[3]->c[0];
measure q[11]->c[1];
measure q[12]->c[2];
measure q[13]->c[3];
