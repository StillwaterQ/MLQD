OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
x q[11];
reset q[12];

// moment 1
rz(pi/2) q[12];

// moment 2
sx q[12];

// moment 3
rz(pi/2) q[12];

// moment 4
cx q[12], q[4];

// moment 5
cx q[12], q[11];
cx q[4], q[5];

// moment 6
cx q[11], q[3];
rz(pi/2) q[12];
cx q[5], q[4];

// moment 7
sx q[12];
cx q[4], q[5];

// moment 8
rz(pi/2) q[11];
rz(pi/2) q[12];

// moment 9
sx q[11];
reset q[12];

// moment 10
rz(pi/2) q[11];
rz(pi/2) q[12];

// moment 11
cx q[3], q[11];
sx q[12];

// moment 12
rz(-pi/4) q[11];
rz(pi/2) q[12];

// moment 13
cx q[12], q[11];

// moment 14
rz(pi/4) q[11];

// moment 15
cx q[3], q[11];

// moment 16
rz(-pi/4) q[11];
cx q[3], q[4];

// moment 17
cx q[12], q[11];
cx q[4], q[3];

// moment 18
rz(3*pi/4) q[11];
cx q[3], q[4];

// moment 19
rz(pi/4) q[4];
sx q[11];

// moment 20
cx q[12], q[4];
cx q[3], q[11];

// moment 21
rz(-pi/4) q[4];
rz(pi/4) q[12];
cx q[11], q[3];

// moment 22
cx q[12], q[4];
cx q[3], q[11];

// moment 23
rz(pi/2) q[3];

// moment 24
cx q[3], q[4];
cx q[11], q[12];

// moment 25
cx q[4], q[5];
cx q[2], q[3];
cx q[12], q[11];

// moment 26
rz(pi/2) q[4];
cx q[3], q[2];
cx q[11], q[12];

// moment 27
sx q[4];
cx q[2], q[3];

// moment 28
rz(pi/2) q[4];
cx q[3], q[11];

// moment 29
cx q[5], q[4];
cx q[11], q[3];

// moment 30
rz(-pi/4) q[4];
cx q[3], q[11];

// moment 31
cx q[3], q[4];

// moment 32
rz(pi/4) q[4];

// moment 33
cx q[5], q[4];

// moment 34
rz(-pi/4) q[4];

// moment 35
rz(pi/4) q[5];
cx q[3], q[4];

// moment 36
cx q[4], q[5];

// moment 37
cx q[5], q[4];

// moment 38
cx q[4], q[5];

// moment 39
rz(3*pi/4) q[5];
cx q[3], q[4];

// moment 40
sx q[5];
rz(-pi/4) q[4];
rz(pi/4) q[3];

// moment 41
rz(pi/2) q[5];
cx q[3], q[4];

// moment 42
cx q[5], q[4];

// moment 43
cx q[4], q[12];

// moment 44
rz(pi/2) q[4];

// moment 45
sx q[4];

// moment 46
rz(pi/2) q[4];

// moment 47
cx q[12], q[4];

// moment 48
rz(-pi/4) q[4];

// moment 49
cx q[3], q[4];

// moment 50
rz(pi/4) q[4];

// moment 51
cx q[12], q[4];

// moment 52
rz(-pi/4) q[4];
rz(pi/4) q[12];

// moment 53
cx q[3], q[4];

// moment 54
cx q[4], q[12];

// moment 55
cx q[12], q[4];

// moment 56
cx q[4], q[12];

// moment 57
rz(3*pi/4) q[12];
cx q[3], q[4];

// moment 58
sx q[12];
rz(-pi/4) q[4];
rz(pi/4) q[3];

// moment 59
rz(pi/2) q[12];
cx q[3], q[4];

// moment 60
cx q[12], q[4];

// moment 61
cx q[3], q[4];
cx q[11], q[12];

// moment 62
cx q[4], q[5];
cx q[12], q[11];

// moment 63
cx q[5], q[4];
cx q[11], q[12];

// moment 64
cx q[3], q[11];
cx q[4], q[5];

// moment 65
cx q[3], q[4];

// moment 66
cx q[3], q[2];

// moment 67
rz(pi/2) q[3];

// moment 68
sx q[3];

// moment 69
rz(pi/2) q[3];

// measurement
measure q[2]->c[0];
measure q[4]->c[1];
measure q[11]->c[2];
measure q[5]->c[3];
measure q[3]->c[4];
