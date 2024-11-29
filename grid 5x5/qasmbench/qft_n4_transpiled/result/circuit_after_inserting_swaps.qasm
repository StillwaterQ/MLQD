OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
x q[7];
rz(pi/4) q[8];

// moment 1
rz(pi/2) q[7];

// moment 2
x q[12];
sx q[7];

// moment 3
rz(pi/2) q[7];
rz(pi/8) q[12];

// moment 4
cx q[8], q[7];

// moment 5
rz(-pi/4) q[7];

// moment 6
cx q[8], q[7];

// moment 7
rz(pi/4) q[7];
cx q[8], q[13];

// moment 8
cx q[12], q[7];
cx q[13], q[8];

// moment 9
rz(-pi/8) q[7];
cx q[8], q[13];

// moment 10
rz(pi/2) q[13];
cx q[12], q[7];
rz(pi/16) q[8];

// moment 11
sx q[13];
rz(pi/8) q[7];
rz(pi/4) q[12];

// moment 12
rz(pi/2) q[13];

// moment 13
cx q[12], q[13];

// moment 14
rz(-pi/4) q[13];
cx q[8], q[7];

// moment 15
cx q[12], q[13];
rz(-pi/16) q[7];

// moment 16
rz(pi/4) q[13];
rz(pi/2) q[12];
cx q[8], q[7];

// moment 17
rz(pi/8) q[8];
cx q[7], q[12];

// moment 18
cx q[8], q[13];
cx q[12], q[7];

// moment 19
rz(-pi/8) q[13];
cx q[7], q[12];

// moment 20
sx q[7];
cx q[8], q[13];

// moment 21
rz(pi/2) q[7];
rz(pi/4) q[8];

// moment 22
cx q[8], q[7];

// moment 23
rz(-pi/4) q[7];

// moment 24
rz(pi/16) q[12];
rz(pi/8) q[13];
cx q[8], q[7];

// moment 25
rz(pi/2) q[8];

// moment 26
rz(pi/4) q[7];
sx q[8];

// moment 27
rz(pi/2) q[8];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[7]->c[2];
measure q[8]->c[3];
