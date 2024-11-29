OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
x q[6];
x q[12];

// moment 1
cx q[11], q[12];

// moment 2
cx q[6], q[12];
rz(pi/2) q[11];

// moment 3
rz(pi/4) q[6];
rz(-pi/4) q[12];
sx q[11];

// moment 4
rz(3*pi/4) q[11];

// moment 5
cx q[11], q[12];

// moment 6
cx q[6], q[12];

// moment 7
cx q[12], q[6];

// moment 8
cx q[6], q[12];

// moment 9
cx q[12], q[11];
rz(pi/4) q[6];

// moment 10
cx q[12], q[6];

// moment 11
rz(-pi/4) q[6];
rz(-pi/4) q[11];

// moment 12
cx q[12], q[11];
cx q[5], q[6];

// moment 13
cx q[6], q[5];

// moment 14
cx q[5], q[6];

// moment 15
cx q[11], q[5];

// moment 16
rz(pi/2) q[11];

// moment 17
sx q[11];

// moment 18
rz(pi/4) q[5];
rz(pi/2) q[11];

// moment 19
cx q[11], q[5];

// measurement
measure q[12]->c[0];
measure q[5]->c[1];
measure q[11]->c[2];
