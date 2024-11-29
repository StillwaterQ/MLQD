OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(-pi) q[40];
rz(-0.64543986) q[46];
rz(-2.9644047) q[41];

// moment 1
sx q[46];

// moment 2
cx q[46], q[41];

// moment 3
rz(3*pi/2) q[46];

// moment 4
sx q[46];
sx q[41];

// moment 5
rz(3.53207685057836) q[46];
rz(2.7511085) q[41];

// moment 6
sx q[46];
sx q[41];

// moment 7
rz(7*pi/2) q[46];
rz(-pi) q[41];

// moment 8
sx q[40];
cx q[46], q[41];

// moment 9
rz(-pi) q[46];
rz(0.093717342) q[41];

// moment 10
sx q[46];

// moment 11
rz(-2.4272417) q[46];

// moment 12
cx q[40], q[46];

// moment 13
rz(3*pi/2) q[40];

// moment 14
sx q[40];
sx q[46];

// moment 15
rz(4.17279559527435) q[40];
rz(2.1103897) q[46];

// moment 16
sx q[40];
sx q[46];

// moment 17
rz(7*pi/2) q[40];
rz(-pi) q[46];

// moment 18
cx q[40], q[46];

// moment 19
rz(-pi) q[40];
rz(1.1389922) q[46];

// moment 20
sx q[40];
sx q[46];

// moment 21
cx q[46], q[41];

// moment 22
rz(3*pi/2) q[46];

// moment 23
sx q[46];
sx q[41];

// moment 24
rz(3.87252240097961) q[46];
rz(2.4106629) q[41];

// moment 25
rz(0.073482312) q[40];
sx q[46];
sx q[41];

// moment 26
rz(7*pi/2) q[46];
rz(-pi) q[41];

// moment 27
cx q[46], q[41];

// moment 28
rz(-pi) q[46];

// moment 29
sx q[40];
sx q[46];
x q[41];

// moment 30
rz(-0.3949138) q[46];

// moment 31
cx q[40], q[46];

// moment 32
rz(3*pi/2) q[40];

// moment 33
sx q[40];
sx q[46];

// moment 34
rz(4.17279559527435) q[40];
rz(2.1103897) q[46];
rz(-1.8158889) q[41];

// moment 35
sx q[40];
sx q[46];

// moment 36
rz(7*pi/2) q[40];
rz(-pi) q[46];

// moment 37
cx q[40], q[46];

// moment 38
rz(-pi) q[40];
rz(-2.5706465) q[46];

// moment 39
sx q[40];
sx q[46];

// moment 40
rz(-pi) q[46];

// moment 41
cx q[46], q[41];

// moment 42
rz(3*pi/2) q[46];
sx q[41];

// moment 43
sx q[46];

// moment 44
rz(3.53207685057836) q[46];
rz(2.7511085) q[41];

// moment 45
sx q[46];
sx q[41];

// moment 46
rz(7*pi/2) q[46];
rz(-pi) q[41];

// moment 47
cx q[46], q[41];

// moment 48
sx q[46];
x q[41];

// moment 49
rz(2.6996279) q[40];
rz(-1.081822) q[46];
rz(-1.9044498) q[41];

// measurement
measure q[40]->c[0];
measure q[46]->c[1];
measure q[41]->c[2];
