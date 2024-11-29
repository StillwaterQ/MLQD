OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(-3*pi/4) q[5];
rz(-3*pi/4) q[6];
rz(3*pi/4) q[12];
rz(3*pi/4) q[13];

// moment 1
cx q[6], q[12];

// moment 2
rz(pi/2) q[6];

// moment 3
sx q[6];

// moment 4
rz(pi/2) q[6];

// moment 5
cx q[12], q[6];

// moment 6
rz(-pi/2) q[6];

// moment 7
cx q[12], q[6];

// moment 8
rz(-pi) q[6];

// moment 9
sx q[6];

// moment 10
rz(pi/2) q[6];

// moment 11
cx q[6], q[12];

// moment 12
rz(-pi/2) q[6];
rz(pi/2) q[12];

// moment 13
cx q[5], q[6];
cx q[12], q[13];

// moment 14
rz(pi/2) q[5];
rz(pi/2) q[12];

// moment 15
sx q[5];
sx q[12];

// moment 16
rz(pi/2) q[5];
rz(pi/2) q[12];

// moment 17
cx q[6], q[5];
cx q[13], q[12];

// moment 18
rz(0.1277154) q[5];
rz(-0.1277154) q[12];

// moment 19
cx q[6], q[5];
cx q[13], q[12];

// moment 20
rz(1.4430809) q[5];
rz(1.6985117) q[12];

// moment 21
sx q[5];
sx q[12];

// moment 22
rz(pi/2) q[5];
rz(pi/2) q[12];

// moment 23
cx q[5], q[6];
cx q[12], q[13];

// moment 24
rz(pi/2) q[6];
rz(-pi/2) q[12];

// moment 25
cx q[6], q[12];

// moment 26
rz(pi/2) q[6];

// moment 27
sx q[6];

// moment 28
rz(pi/2) q[6];

// moment 29
cx q[12], q[6];

// moment 30
rz(-pi/2) q[6];

// moment 31
cx q[12], q[6];

// moment 32
rz(0.35285658) q[5];
rz(-pi) q[6];
rz(0.1774717) q[13];

// moment 33
sx q[6];

// moment 34
rz(pi/2) q[6];

// moment 35
cx q[6], q[12];

// moment 36
rz(0.35285658) q[6];
rz(0.1774717) q[12];

// moment 37
cx q[6], q[12];

// moment 38
rz(pi/2) q[6];

// moment 39
sx q[6];

// moment 40
rz(pi/2) q[6];

// moment 41
cx q[12], q[6];

// moment 42
rz(-pi/2) q[6];

// moment 43
cx q[12], q[6];

// moment 44
rz(-pi) q[6];

// moment 45
sx q[6];

// moment 46
rz(pi/2) q[6];

// moment 47
cx q[6], q[12];

// moment 48
rz(-pi/2) q[6];
rz(pi/2) q[12];

// moment 49
cx q[5], q[6];
cx q[12], q[13];

// moment 50
rz(pi/2) q[5];
rz(pi/2) q[12];

// moment 51
sx q[5];
sx q[12];

// moment 52
rz(pi/2) q[5];
rz(pi/2) q[12];

// moment 53
cx q[6], q[5];
cx q[13], q[12];

// moment 54
rz(-0.080156964) q[5];
rz(0.080156964) q[12];

// moment 55
cx q[6], q[5];
cx q[13], q[12];

// moment 56
rz(1.6509533) q[5];
rz(1.4906394) q[12];

// moment 57
sx q[5];
sx q[12];

// moment 58
rz(pi/2) q[5];
rz(pi/2) q[12];

// moment 59
cx q[5], q[6];
cx q[12], q[13];

// moment 60
rz(-pi/4) q[5];
rz(pi/4) q[6];
rz(-pi/4) q[12];
rz(pi/4) q[13];

// moment 61
cx q[6], q[5];
cx q[13], q[12];

// moment 62
cx q[5], q[6];
cx q[12], q[13];

// moment 63
cx q[6], q[5];
cx q[13], q[12];

// moment 64
cx q[12], q[6];

// moment 65
cx q[6], q[12];

// moment 66
cx q[12], q[6];

// moment 67
cx q[6], q[5];
cx q[13], q[12];

// moment 68
cx q[5], q[6];
cx q[12], q[13];

// moment 69
cx q[6], q[5];
cx q[13], q[12];

// moment 70
cx q[12], q[6];

// moment 71
cx q[6], q[12];

// moment 72
cx q[12], q[6];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[12]->c[2];
measure q[13]->c[3];
