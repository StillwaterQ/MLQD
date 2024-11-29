OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(-0.64543986) q[31];
rz(-2.9644047) q[30];

// moment 1
sx q[31];

// moment 2
cx q[31], q[30];

// moment 3
rz(-pi) q[32];
rz(3*pi/2) q[31];

// moment 4
sx q[31];
sx q[30];

// moment 5
rz(3.53207685057836) q[31];
rz(2.7511085) q[30];

// moment 6
sx q[31];
sx q[30];

// moment 7
rz(7*pi/2) q[31];
rz(-pi) q[30];

// moment 8
cx q[31], q[30];

// moment 9
rz(-pi) q[31];

// moment 10
sx q[31];

// moment 11
sx q[32];
rz(-2.4272417) q[31];

// moment 12
cx q[32], q[31];

// moment 13
rz(3*pi/2) q[32];
sx q[31];

// moment 14
sx q[32];
rz(2.1103897) q[31];

// moment 15
rz(4.17279559527435) q[32];
sx q[31];
rz(0.093717342) q[30];

// moment 16
sx q[32];

// moment 17
rz(7*pi/2) q[32];
rz(-pi) q[31];

// moment 18
cx q[32], q[31];

// moment 19
rz(-pi) q[32];
rz(1.1389922) q[31];

// moment 20
sx q[32];
sx q[31];

// moment 21
rz(0.073482312) q[32];
cx q[31], q[30];

// moment 22
rz(3*pi/2) q[31];
sx q[30];

// moment 23
sx q[31];
rz(2.4106629) q[30];

// moment 24
sx q[32];
rz(3.87252240097961) q[31];
sx q[30];

// moment 25
sx q[31];
rz(-pi) q[30];

// moment 26
rz(7*pi/2) q[31];

// moment 27
cx q[31], q[30];

// moment 28
rz(-pi) q[31];

// moment 29
sx q[31];

// moment 30
rz(-0.3949138) q[31];

// moment 31
cx q[32], q[31];

// moment 32
rz(3*pi/2) q[32];

// moment 33
sx q[32];
sx q[31];

// moment 34
rz(4.17279559527435) q[32];
rz(2.1103897) q[31];

// moment 35
sx q[32];
sx q[31];

// moment 36
rz(7*pi/2) q[32];
rz(-pi) q[31];

// moment 37
cx q[32], q[31];

// moment 38
rz(-2.5706465) q[31];

// moment 39
rz(-pi) q[32];
sx q[31];
x q[30];

// moment 40
sx q[32];
rz(-pi) q[31];
rz(-1.8158889) q[30];

// moment 41
rz(2.6996279) q[32];
cx q[31], q[30];

// moment 42
rz(3*pi/2) q[31];
sx q[30];

// moment 43
sx q[31];

// moment 44
rz(3.53207685057836) q[31];
rz(2.7511085) q[30];

// moment 45
sx q[31];
sx q[30];

// moment 46
rz(7*pi/2) q[31];
rz(-pi) q[30];

// moment 47
cx q[31], q[30];

// moment 48
sx q[31];
x q[30];

// moment 49
rz(-1.081822) q[31];
rz(-1.9044498) q[30];

// measurement
measure q[32]->c[0];
measure q[31]->c[1];
measure q[30]->c[2];
