OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(-pi) q[36];

// moment 1
sx q[36];

// moment 2
rz(1.2309627) q[36];
rz(pi/2) q[35];

// moment 3
sx q[36];
sx q[35];
rz(pi/2) q[37];

// moment 4
cx q[36], q[35];
sx q[37];

// moment 5
rz(pi/2) q[35];

// moment 6
sx q[35];
rz(pi/2) q[37];

// moment 7
rz(3*pi/4) q[35];

// moment 8
cx q[36], q[35];

// moment 9
cx q[36], q[37];

// moment 10
rz(-pi/4) q[35];
cx q[37], q[36];

// moment 11
sx q[35];
cx q[36], q[37];

// moment 12
rz(pi/2) q[37];
cx q[35], q[36];

// moment 13
rz(-pi/4) q[36];

// moment 14
cx q[37], q[36];

// moment 15
rz(pi/4) q[36];

// moment 16
cx q[35], q[36];

// moment 17
cx q[36], q[37];

// moment 18
rz(pi/4) q[35];
cx q[37], q[36];

// moment 19
cx q[36], q[37];

// moment 20
rz(-pi/4) q[37];

// moment 21
cx q[36], q[37];

// moment 22
cx q[36], q[35];
rz(3*pi/4) q[37];

// moment 23
rz(pi/4) q[36];
rz(-pi/4) q[35];
sx q[37];

// moment 24
cx q[36], q[35];

// moment 25
x q[36];
x q[35];
rz(pi/2) q[37];

// moment 26
cx q[36], q[35];

// measurement
measure q[36]->c[0];
measure q[35]->c[1];
measure q[37]->c[2];
