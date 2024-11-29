OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(-3*pi/4) q[21];
rz(3*pi/4) q[28];

// moment 1
cx q[21], q[28];

// moment 2
rz(pi/2) q[21];

// moment 3
sx q[21];
rz(3*pi/4) q[32];

// moment 4
rz(-3*pi/4) q[20];
rz(pi/2) q[21];

// moment 5
cx q[28], q[21];

// moment 6
rz(-pi/2) q[21];

// moment 7
cx q[28], q[21];

// moment 8
rz(-pi) q[21];

// moment 9
sx q[21];

// moment 10
rz(pi/2) q[21];

// moment 11
cx q[21], q[28];

// moment 12
rz(-pi/2) q[21];
rz(pi/2) q[28];

// moment 13
cx q[20], q[21];
cx q[28], q[32];

// moment 14
rz(pi/2) q[20];
rz(pi/2) q[28];

// moment 15
sx q[20];
sx q[28];

// moment 16
rz(pi/2) q[20];
rz(pi/2) q[28];

// moment 17
cx q[21], q[20];
cx q[32], q[28];

// moment 18
rz(0.1277154) q[20];
rz(-0.1277154) q[28];

// moment 19
cx q[21], q[20];
cx q[32], q[28];

// moment 20
rz(1.4430809) q[20];
rz(1.6985117) q[28];

// moment 21
sx q[20];
sx q[28];

// moment 22
rz(pi/2) q[20];
rz(pi/2) q[28];

// moment 23
cx q[20], q[21];
cx q[28], q[32];

// moment 24
rz(pi/2) q[21];
rz(-pi/2) q[28];

// moment 25
cx q[21], q[28];

// moment 26
rz(pi/2) q[21];

// moment 27
sx q[21];

// moment 28
rz(pi/2) q[21];

// moment 29
cx q[28], q[21];

// moment 30
rz(-pi/2) q[21];

// moment 31
cx q[28], q[21];
rz(0.1774717) q[32];

// moment 32
rz(-pi) q[21];

// moment 33
sx q[21];

// moment 34
rz(pi/2) q[21];

// moment 35
rz(0.35285658) q[20];
cx q[21], q[28];

// moment 36
rz(0.35285658) q[21];
rz(0.1774717) q[28];

// moment 37
cx q[21], q[28];

// moment 38
rz(pi/2) q[21];

// moment 39
sx q[21];

// moment 40
rz(pi/2) q[21];

// moment 41
cx q[28], q[21];

// moment 42
rz(-pi/2) q[21];

// moment 43
cx q[28], q[21];

// moment 44
rz(-pi) q[21];

// moment 45
sx q[21];

// moment 46
rz(pi/2) q[21];

// moment 47
cx q[21], q[28];

// moment 48
rz(-pi/2) q[21];
rz(pi/2) q[28];

// moment 49
cx q[20], q[21];
cx q[28], q[32];

// moment 50
rz(pi/2) q[20];
rz(pi/2) q[28];

// moment 51
sx q[20];
sx q[28];

// moment 52
rz(pi/2) q[20];
rz(pi/2) q[28];

// moment 53
cx q[21], q[20];
cx q[32], q[28];

// moment 54
rz(-0.080156964) q[20];
rz(0.080156964) q[28];

// moment 55
cx q[21], q[20];
cx q[32], q[28];

// moment 56
rz(1.6509533) q[20];
rz(1.4906394) q[28];

// moment 57
sx q[20];
sx q[28];

// moment 58
rz(pi/2) q[20];
rz(pi/2) q[28];

// moment 59
cx q[20], q[21];
cx q[28], q[32];

// moment 60
rz(-pi/4) q[20];
rz(pi/4) q[21];
rz(-pi/4) q[28];
rz(pi/4) q[32];

// moment 61
cx q[21], q[20];
cx q[32], q[28];

// moment 62
cx q[20], q[21];
cx q[28], q[32];

// moment 63
cx q[21], q[20];
cx q[32], q[28];

// moment 64
cx q[28], q[21];

// moment 65
cx q[21], q[28];

// moment 66
cx q[28], q[21];

// moment 67
cx q[21], q[20];
cx q[32], q[28];

// moment 68
cx q[20], q[21];
cx q[28], q[32];

// moment 69
cx q[21], q[20];
cx q[32], q[28];

// moment 70
cx q[28], q[21];

// moment 71
cx q[21], q[28];

// moment 72
cx q[28], q[21];

// measurement
measure q[20]->c[0];
measure q[21]->c[1];
measure q[28]->c[2];
measure q[32]->c[3];
