OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(-3*pi/4) q[26];
rz(-3*pi/4) q[32];
rz(3*pi/4) q[27];

// moment 1
cx q[32], q[27];

// moment 2
rz(pi/2) q[32];
rz(3*pi/4) q[21];

// moment 3
sx q[32];

// moment 4
rz(pi/2) q[32];

// moment 5
cx q[27], q[32];

// moment 6
rz(-pi/2) q[32];

// moment 7
cx q[27], q[32];

// moment 8
rz(-pi) q[32];

// moment 9
sx q[32];

// moment 10
rz(pi/2) q[32];

// moment 11
cx q[32], q[27];

// moment 12
rz(-pi/2) q[32];
rz(pi/2) q[27];

// moment 13
cx q[26], q[32];
cx q[27], q[21];

// moment 14
rz(pi/2) q[26];
rz(pi/2) q[27];

// moment 15
sx q[26];
sx q[27];

// moment 16
rz(pi/2) q[26];
rz(pi/2) q[27];

// moment 17
cx q[32], q[26];
cx q[21], q[27];

// moment 18
rz(0.1277154) q[26];
rz(-0.1277154) q[27];

// moment 19
cx q[32], q[26];
cx q[21], q[27];

// moment 20
rz(1.4430809) q[26];
rz(1.6985117) q[27];

// moment 21
sx q[26];
sx q[27];

// moment 22
rz(pi/2) q[26];
rz(pi/2) q[27];

// moment 23
cx q[26], q[32];
cx q[27], q[21];

// moment 24
rz(pi/2) q[32];
rz(-pi/2) q[27];

// moment 25
cx q[32], q[27];

// moment 26
rz(pi/2) q[32];

// moment 27
sx q[32];

// moment 28
rz(0.35285658) q[26];
rz(pi/2) q[32];

// moment 29
cx q[27], q[32];

// moment 30
rz(-pi/2) q[32];

// moment 31
cx q[27], q[32];

// moment 32
rz(-pi) q[32];

// moment 33
sx q[32];

// moment 34
rz(pi/2) q[32];

// moment 35
cx q[32], q[27];
rz(0.1774717) q[21];

// moment 36
rz(0.35285658) q[32];
rz(0.1774717) q[27];

// moment 37
cx q[32], q[27];

// moment 38
rz(pi/2) q[32];

// moment 39
sx q[32];

// moment 40
rz(pi/2) q[32];

// moment 41
cx q[27], q[32];

// moment 42
rz(-pi/2) q[32];

// moment 43
cx q[27], q[32];

// moment 44
rz(-pi) q[32];

// moment 45
sx q[32];

// moment 46
rz(pi/2) q[32];

// moment 47
cx q[32], q[27];

// moment 48
rz(-pi/2) q[32];
rz(pi/2) q[27];

// moment 49
cx q[26], q[32];
cx q[27], q[21];

// moment 50
rz(pi/2) q[26];
rz(pi/2) q[27];

// moment 51
sx q[26];
sx q[27];

// moment 52
rz(pi/2) q[26];
rz(pi/2) q[27];

// moment 53
cx q[32], q[26];
cx q[21], q[27];

// moment 54
rz(-0.080156964) q[26];
rz(0.080156964) q[27];

// moment 55
cx q[32], q[26];
cx q[21], q[27];

// moment 56
rz(1.6509533) q[26];
rz(1.4906394) q[27];

// moment 57
sx q[26];
sx q[27];

// moment 58
rz(pi/2) q[26];
rz(pi/2) q[27];

// moment 59
cx q[26], q[32];
cx q[27], q[21];

// moment 60
rz(-pi/4) q[26];
rz(pi/4) q[32];
rz(-pi/4) q[27];
rz(pi/4) q[21];

// moment 61
cx q[32], q[26];
cx q[21], q[27];

// moment 62
cx q[26], q[32];
cx q[27], q[21];

// moment 63
cx q[32], q[26];
cx q[21], q[27];

// moment 64
cx q[27], q[32];

// moment 65
cx q[32], q[27];

// moment 66
cx q[27], q[32];

// moment 67
cx q[32], q[26];
cx q[21], q[27];

// moment 68
cx q[26], q[32];
cx q[27], q[21];

// moment 69
cx q[32], q[26];
cx q[21], q[27];

// moment 70
cx q[27], q[32];

// moment 71
cx q[32], q[27];

// moment 72
cx q[27], q[32];

// measurement
measure q[26]->c[0];
measure q[32]->c[1];
measure q[27]->c[2];
measure q[21]->c[3];
