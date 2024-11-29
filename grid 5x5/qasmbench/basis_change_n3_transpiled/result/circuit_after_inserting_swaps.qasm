OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(-pi) q[16];
rz(-0.64543986) q[11];
rz(-2.9644047) q[10];

// moment 1
sx q[16];
sx q[11];

// moment 2
cx q[11], q[10];

// moment 3
rz(3*pi/2) q[11];

// moment 4
sx q[11];
sx q[10];

// moment 5
rz(3.53207685057836) q[11];
rz(2.7511085) q[10];

// moment 6
sx q[11];
sx q[10];

// moment 7
rz(7*pi/2) q[11];
rz(-pi) q[10];

// moment 8
cx q[11], q[10];

// moment 9
rz(-pi) q[11];

// moment 10
sx q[11];

// moment 11
rz(-2.4272417) q[11];

// moment 12
cx q[16], q[11];

// moment 13
rz(3*pi/2) q[16];
sx q[11];

// moment 14
sx q[16];
rz(2.1103897) q[11];

// moment 15
rz(4.17279559527435) q[16];
sx q[11];

// moment 16
sx q[16];
rz(0.093717342) q[10];

// moment 17
rz(7*pi/2) q[16];
rz(-pi) q[11];

// moment 18
cx q[16], q[11];

// moment 19
rz(-pi) q[16];
rz(1.1389922) q[11];

// moment 20
sx q[16];
sx q[11];

// moment 21
cx q[11], q[10];

// moment 22
rz(3*pi/2) q[11];
sx q[10];

// moment 23
sx q[11];

// moment 24
rz(0.073482312) q[16];
rz(3.87252240097961) q[11];
rz(2.4106629) q[10];

// moment 25
sx q[16];
sx q[11];
sx q[10];

// moment 26
rz(7*pi/2) q[11];
rz(-pi) q[10];

// moment 27
cx q[11], q[10];

// moment 28
rz(-pi) q[11];
x q[10];

// moment 29
sx q[11];

// moment 30
rz(-0.3949138) q[11];

// moment 31
cx q[16], q[11];

// moment 32
rz(3*pi/2) q[16];
sx q[11];
rz(-1.8158889) q[10];

// moment 33
sx q[16];
rz(2.1103897) q[11];

// moment 34
rz(4.17279559527435) q[16];

// moment 35
sx q[16];
sx q[11];

// moment 36
rz(7*pi/2) q[16];
rz(-pi) q[11];

// moment 37
cx q[16], q[11];

// moment 38
rz(-2.5706465) q[11];

// moment 39
sx q[11];

// moment 40
rz(-pi) q[16];
rz(-pi) q[11];

// moment 41
cx q[11], q[10];

// moment 42
sx q[16];
rz(3*pi/2) q[11];
sx q[10];

// moment 43
sx q[11];
rz(2.7511085) q[10];

// moment 44
rz(3.53207685057836) q[11];
sx q[10];

// moment 45
sx q[11];
rz(-pi) q[10];

// moment 46
rz(7*pi/2) q[11];

// moment 47
rz(2.6996279) q[16];
cx q[11], q[10];

// moment 48
sx q[11];
x q[10];

// moment 49
rz(-1.081822) q[11];
rz(-1.9044498) q[10];

// measurement
measure q[16]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
