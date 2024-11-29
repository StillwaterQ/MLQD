OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
x q[6];

// moment 1
rz(pi/2) q[6];
rz(pi/4) q[12];

// moment 2
sx q[6];

// moment 3
rz(pi/2) q[6];

// moment 4
cx q[12], q[6];

// moment 5
x q[5];
rz(-pi/4) q[6];

// moment 6
cx q[12], q[6];
rz(pi/8) q[5];
rz(pi/16) q[11];

// moment 7
rz(pi/4) q[6];
rz(pi/2) q[12];

// moment 8
sx q[12];
cx q[5], q[6];

// moment 9
cx q[11], q[12];

// moment 10
rz(-pi/8) q[6];
cx q[12], q[11];

// moment 11
cx q[5], q[6];
cx q[11], q[12];

// moment 12
rz(pi/2) q[11];
rz(pi/4) q[5];

// moment 13
rz(pi/8) q[6];
cx q[5], q[11];

// moment 14
rz(-pi/4) q[11];
cx q[12], q[6];

// moment 15
cx q[5], q[11];
rz(-pi/16) q[6];

// moment 16
rz(pi/2) q[5];
cx q[12], q[6];

// moment 17
rz(pi/4) q[11];
rz(pi/8) q[12];
cx q[5], q[6];

// moment 18
cx q[12], q[11];
cx q[6], q[5];

// moment 19
rz(-pi/8) q[11];
cx q[5], q[6];

// moment 20
sx q[6];
cx q[12], q[11];

// moment 21
rz(pi/2) q[6];
rz(pi/4) q[12];

// moment 22
rz(pi/8) q[11];
cx q[12], q[6];

// moment 23
rz(pi/16) q[5];
rz(-pi/4) q[6];

// moment 24
cx q[12], q[6];

// moment 25
rz(pi/4) q[6];
rz(pi/2) q[12];

// moment 26
sx q[12];

// moment 27
rz(pi/2) q[12];

// measurement
measure q[5]->c[0];
measure q[11]->c[1];
measure q[6]->c[2];
measure q[12]->c[3];
