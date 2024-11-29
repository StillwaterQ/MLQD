OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[12];
rz(pi/2) q[3];
rz(pi/2) q[10];
x q[11];

// moment 1
sx q[10];

// moment 2
sx q[12];
sx q[3];
rz(pi/2) q[10];

// moment 3
cx q[10], q[9];

// moment 4
rz(pi/2) q[12];
rz(pi/2) q[3];
cx q[10], q[11];

// moment 5
rz(pi/2) q[11];

// moment 6
sx q[11];

// moment 7
rz(pi/2) q[11];

// moment 8
cx q[3], q[11];

// moment 9
rz(-pi/4) q[11];

// moment 10
cx q[12], q[11];

// moment 11
rz(pi/4) q[11];
rz(pi/2) q[10];

// moment 12
cx q[3], q[11];

// moment 13
rz(pi/4) q[3];

// moment 14
rz(-pi/4) q[11];
cx q[3], q[4];

// moment 15
cx q[4], q[3];

// moment 16
cx q[12], q[11];
cx q[3], q[4];

// moment 17
cx q[12], q[4];
cx q[3], q[11];

// moment 18
rz(pi/4) q[12];
rz(-pi/4) q[4];
cx q[11], q[3];

// moment 19
cx q[12], q[4];
cx q[3], q[11];

// moment 20
x q[4];
rz(pi/4) q[3];
cx q[11], q[12];

// moment 21
cx q[4], q[3];
cx q[12], q[11];

// moment 22
rz(-pi/4) q[3];
cx q[11], q[12];

// moment 23
x q[11];
sx q[10];

// moment 24
cx q[11], q[3];

// moment 25
rz(pi/4) q[3];

// moment 26
cx q[4], q[3];

// moment 27
rz(pi/4) q[4];

// moment 28
rz(-pi/4) q[3];
cx q[4], q[12];

// moment 29
cx q[12], q[4];

// moment 30
cx q[11], q[3];
cx q[4], q[12];

// moment 31
cx q[11], q[12];
rz(pi/2) q[10];

// moment 32
rz(pi/4) q[11];
rz(-pi/4) q[12];
rz(-pi/4) q[3];

// moment 33
cx q[11], q[12];

// moment 34
x q[11];
x q[12];
sx q[3];

// moment 35
rz(pi/2) q[3];
rz(pi/2) q[11];
rz(pi/2) q[12];

// moment 36
sx q[11];
sx q[12];

// moment 37
rz(pi/2) q[11];
rz(pi/2) q[12];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[10]->c[2];
measure q[3]->c[3];
measure q[9]->c[4];
