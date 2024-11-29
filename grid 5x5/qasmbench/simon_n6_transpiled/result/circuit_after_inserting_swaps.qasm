OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[6];
rz(pi/2) q[16];

// moment 1
rz(pi/2) q[10];
sx q[16];

// moment 2
rz(pi/2) q[16];

// moment 3
sx q[6];
cx q[16], q[17];
x q[11];

// moment 4
cx q[16], q[11];

// moment 5
rz(pi/2) q[11];

// moment 6
sx q[11];

// moment 7
rz(pi/2) q[6];
rz(pi/2) q[11];

// moment 8
sx q[10];
cx q[6], q[11];

// moment 9
rz(pi/2) q[10];
rz(-pi/4) q[11];

// moment 10
cx q[10], q[11];

// moment 11
rz(pi/4) q[11];
rz(pi/2) q[16];

// moment 12
cx q[6], q[11];

// moment 13
rz(-pi/4) q[11];
cx q[5], q[6];

// moment 14
cx q[6], q[5];

// moment 15
cx q[10], q[11];
sx q[16];
cx q[5], q[6];

// moment 16
rz(pi/4) q[5];
cx q[6], q[11];

// moment 17
cx q[10], q[5];
cx q[11], q[6];

// moment 18
rz(pi/4) q[10];
rz(-pi/4) q[5];
cx q[6], q[11];

// moment 19
cx q[10], q[5];
rz(pi/4) q[6];

// moment 20
cx q[10], q[11];

// moment 21
x q[5];
cx q[11], q[10];

// moment 22
cx q[5], q[6];
rz(pi/2) q[16];
cx q[10], q[11];

// moment 23
x q[11];
rz(-pi/4) q[6];

// moment 24
cx q[11], q[6];

// moment 25
rz(pi/4) q[6];

// moment 26
cx q[5], q[6];

// moment 27
rz(pi/4) q[5];

// moment 28
rz(-pi/4) q[6];
cx q[5], q[10];

// moment 29
cx q[11], q[6];
cx q[10], q[5];

// moment 30
rz(-pi/4) q[6];
cx q[5], q[10];

// moment 31
cx q[11], q[10];
sx q[6];

// moment 32
rz(pi/4) q[11];
rz(-pi/4) q[10];
rz(pi/2) q[6];

// moment 33
cx q[11], q[10];

// moment 34
x q[11];
x q[10];

// moment 35
rz(pi/2) q[11];
rz(pi/2) q[10];

// moment 36
sx q[11];
sx q[10];

// moment 37
rz(pi/2) q[11];
rz(pi/2) q[10];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[16]->c[2];
measure q[6]->c[3];
measure q[17]->c[4];
