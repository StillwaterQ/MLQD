OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(-pi) q[8];
rz(pi/2) q[14];

// moment 1
sx q[8];
sx q[14];

// moment 2
rz(1.2309627) q[8];
rz(pi/2) q[9];

// moment 3
sx q[8];
sx q[9];

// moment 4
cx q[8], q[9];

// moment 5
rz(pi/2) q[9];

// moment 6
sx q[9];

// moment 7
rz(3*pi/4) q[9];

// moment 8
cx q[8], q[9];

// moment 9
rz(pi/2) q[8];
rz(-pi/4) q[9];
rz(pi/2) q[14];

// moment 10
sx q[9];
cx q[8], q[13];

// moment 11
cx q[9], q[14];
cx q[13], q[8];

// moment 12
rz(-pi/4) q[14];
cx q[8], q[13];

// moment 13
cx q[13], q[14];

// moment 14
rz(pi/4) q[14];

// moment 15
cx q[9], q[14];

// moment 16
rz(-pi/4) q[14];
cx q[8], q[9];

// moment 17
cx q[9], q[8];

// moment 18
cx q[13], q[14];
cx q[8], q[9];

// moment 19
rz(pi/4) q[8];

// moment 20
cx q[13], q[8];
rz(3*pi/4) q[14];

// moment 21
rz(pi/4) q[13];
rz(-pi/4) q[8];
sx q[14];

// moment 22
cx q[13], q[8];
rz(pi/2) q[14];

// moment 23
x q[13];
x q[8];

// moment 24
cx q[13], q[8];

// measurement
measure q[13]->c[0];
measure q[8]->c[1];
measure q[14]->c[2];
