OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(-pi) q[2];
rz(-0.64543986) q[1];
rz(-2.9644047) q[0];

// moment 1
sx q[1];

// moment 2
cx q[1], q[0];

// moment 3
rz(3*pi/2) q[1];
sx q[0];

// moment 4
sx q[1];
rz(2.7511085) q[0];

// moment 5
rz(3.53207685057836) q[1];

// moment 6
sx q[1];
sx q[0];

// moment 7
rz(7*pi/2) q[1];
rz(-pi) q[0];

// moment 8
sx q[2];
cx q[1], q[0];

// moment 9
rz(-pi) q[1];

// moment 10
sx q[1];

// moment 11
rz(-2.4272417) q[1];

// moment 12
cx q[2], q[1];

// moment 13
rz(3*pi/2) q[2];
sx q[1];

// moment 14
sx q[2];

// moment 15
rz(4.17279559527435) q[2];
rz(2.1103897) q[1];

// moment 16
sx q[2];
sx q[1];
rz(0.093717342) q[0];

// moment 17
rz(7*pi/2) q[2];
rz(-pi) q[1];

// moment 18
cx q[2], q[1];

// moment 19
rz(1.1389922) q[1];

// moment 20
rz(-pi) q[2];
sx q[1];

// moment 21
sx q[2];
cx q[1], q[0];

// moment 22
rz(0.073482312) q[2];
rz(3*pi/2) q[1];
sx q[0];

// moment 23
sx q[1];
rz(2.4106629) q[0];

// moment 24
sx q[2];
rz(3.87252240097961) q[1];
sx q[0];

// moment 25
sx q[1];

// moment 26
rz(7*pi/2) q[1];
rz(-pi) q[0];

// moment 27
cx q[1], q[0];

// moment 28
rz(-pi) q[1];

// moment 29
sx q[1];

// moment 30
rz(-0.3949138) q[1];

// moment 31
cx q[2], q[1];
x q[0];

// moment 32
rz(3*pi/2) q[2];
sx q[1];

// moment 33
sx q[2];
rz(2.1103897) q[1];
rz(-1.8158889) q[0];

// moment 34
rz(4.17279559527435) q[2];

// moment 35
sx q[2];
sx q[1];

// moment 36
rz(7*pi/2) q[2];
rz(-pi) q[1];

// moment 37
cx q[2], q[1];

// moment 38
rz(-2.5706465) q[1];

// moment 39
sx q[1];

// moment 40
rz(-pi) q[2];
rz(-pi) q[1];

// moment 41
cx q[1], q[0];

// moment 42
rz(3*pi/2) q[1];
sx q[0];

// moment 43
sx q[1];
rz(2.7511085) q[0];

// moment 44
sx q[2];
rz(3.53207685057836) q[1];
sx q[0];

// moment 45
rz(2.6996279) q[2];
sx q[1];

// moment 46
rz(7*pi/2) q[1];
rz(-pi) q[0];

// moment 47
cx q[1], q[0];

// moment 48
sx q[1];
x q[0];

// moment 49
rz(-1.081822) q[1];
rz(-1.9044498) q[0];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[0]->c[2];
