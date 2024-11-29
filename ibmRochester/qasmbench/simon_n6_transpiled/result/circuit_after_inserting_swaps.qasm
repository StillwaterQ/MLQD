OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[17];

// moment 1
sx q[17];

// moment 2
rz(pi/2) q[12];
rz(pi/2) q[17];
x q[11];

// moment 3
sx q[12];
cx q[17], q[23];

// moment 4
rz(pi/2) q[12];
cx q[17], q[11];

// moment 5
rz(pi/2) q[11];

// moment 6
rz(pi/2) q[10];
sx q[11];

// moment 7
rz(pi/2) q[11];
rz(pi/2) q[17];

// moment 8
sx q[10];
cx q[12], q[11];

// moment 9
rz(pi/2) q[10];
rz(-pi/4) q[11];

// moment 10
cx q[10], q[11];

// moment 11
rz(pi/4) q[11];

// moment 12
cx q[12], q[11];

// moment 13
rz(-pi/4) q[11];

// moment 14
rz(pi/4) q[12];
cx q[10], q[11];

// moment 15
sx q[17];
cx q[11], q[10];

// moment 16
cx q[10], q[11];

// moment 17
cx q[11], q[10];

// moment 18
cx q[11], q[12];

// moment 19
rz(pi/4) q[11];
rz(-pi/4) q[12];
rz(pi/4) q[10];

// moment 20
cx q[11], q[12];

// moment 21
x q[12];
cx q[10], q[11];

// moment 22
cx q[11], q[10];

// moment 23
cx q[10], q[11];

// moment 24
cx q[12], q[11];

// moment 25
x q[10];
rz(-pi/4) q[11];

// moment 26
cx q[10], q[11];

// moment 27
rz(pi/4) q[11];

// moment 28
cx q[12], q[11];

// moment 29
rz(pi/4) q[12];
rz(-pi/4) q[11];

// moment 30
cx q[10], q[11];

// moment 31
cx q[10], q[11];

// moment 32
cx q[11], q[10];

// moment 33
cx q[10], q[11];

// moment 34
cx q[11], q[12];
rz(-pi/4) q[10];

// moment 35
rz(pi/4) q[11];
rz(-pi/4) q[12];
sx q[10];

// moment 36
cx q[11], q[12];
rz(pi/2) q[10];
rz(pi/2) q[17];

// moment 37
x q[11];
x q[12];

// moment 38
rz(pi/2) q[11];
rz(pi/2) q[12];

// moment 39
sx q[11];
sx q[12];

// moment 40
rz(pi/2) q[11];
rz(pi/2) q[12];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[17]->c[2];
measure q[10]->c[3];
measure q[23]->c[4];
