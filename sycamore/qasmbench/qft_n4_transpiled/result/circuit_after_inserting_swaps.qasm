OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
x q[14];
x q[8];

// moment 1
rz(pi/2) q[14];

// moment 2
sx q[14];
rz(pi/4) q[20];

// moment 3
rz(pi/2) q[14];
rz(pi/8) q[8];

// moment 4
cx q[20], q[14];

// moment 5
rz(-pi/4) q[14];

// moment 6
cx q[20], q[14];
rz(pi/16) q[15];

// moment 7
rz(pi/4) q[14];
rz(pi/2) q[20];

// moment 8
sx q[20];
cx q[8], q[14];

// moment 9
rz(pi/2) q[20];
rz(-pi/8) q[14];

// moment 10
cx q[8], q[14];
cx q[15], q[20];

// moment 11
rz(pi/8) q[14];
rz(pi/4) q[8];
cx q[20], q[15];

// moment 12
cx q[15], q[20];

// moment 13
cx q[8], q[15];

// moment 14
rz(-pi/4) q[15];
cx q[20], q[14];

// moment 15
cx q[8], q[15];
rz(-pi/16) q[14];

// moment 16
rz(pi/2) q[8];
cx q[20], q[14];

// moment 17
rz(pi/4) q[15];
rz(pi/8) q[20];
cx q[8], q[14];

// moment 18
cx q[20], q[15];
cx q[14], q[8];

// moment 19
rz(-pi/8) q[15];
cx q[8], q[14];

// moment 20
sx q[14];
cx q[20], q[15];

// moment 21
rz(pi/2) q[14];
rz(pi/4) q[20];

// moment 22
cx q[20], q[14];

// moment 23
rz(pi/16) q[8];
rz(pi/8) q[15];
rz(-pi/4) q[14];

// moment 24
cx q[20], q[14];

// moment 25
rz(pi/2) q[20];

// moment 26
rz(pi/4) q[14];
sx q[20];

// moment 27
rz(pi/2) q[20];

// measurement
measure q[8]->c[0];
measure q[15]->c[1];
measure q[14]->c[2];
measure q[20]->c[3];
