OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(-pi) q[5];

// moment 1
sx q[5];
rz(pi/2) q[11];

// moment 2
rz(1.2309627) q[5];

// moment 3
sx q[5];
sx q[11];

// moment 4
cx q[5], q[11];

// moment 5
rz(pi/2) q[11];

// moment 6
sx q[11];

// moment 7
rz(3*pi/4) q[11];
rz(pi/2) q[10];

// moment 8
cx q[5], q[11];

// moment 9
rz(pi/2) q[5];
rz(-pi/4) q[11];
sx q[10];

// moment 10
sx q[11];
rz(pi/2) q[10];
cx q[4], q[5];

// moment 11
cx q[11], q[10];
cx q[5], q[4];

// moment 12
rz(-pi/4) q[10];
cx q[4], q[5];

// moment 13
cx q[4], q[10];

// moment 14
rz(pi/4) q[10];

// moment 15
cx q[11], q[10];

// moment 16
rz(pi/4) q[11];

// moment 17
cx q[5], q[11];

// moment 18
rz(-pi/4) q[10];
cx q[11], q[5];

// moment 19
cx q[4], q[10];
cx q[5], q[11];

// moment 20
cx q[4], q[5];
rz(3*pi/4) q[10];

// moment 21
rz(pi/4) q[4];
rz(-pi/4) q[5];
sx q[10];

// moment 22
cx q[4], q[5];
rz(pi/2) q[10];

// moment 23
x q[4];
x q[5];

// moment 24
cx q[4], q[5];

// measurement
measure q[4]->c[0];
measure q[5]->c[1];
measure q[10]->c[2];
