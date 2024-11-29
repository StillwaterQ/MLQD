OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[3];
rz(pi/2) q[12];

// moment 1
sx q[12];
rz(-3*pi/8) q[11];

// moment 2
sx q[3];
rz(pi/2) q[12];

// moment 3
rz(pi/2) q[3];
cx q[12], q[11];

// moment 4
rz(3*pi/8) q[11];

// moment 5
cx q[12], q[11];

// moment 6
rz(-3*pi/8) q[11];

// moment 7
cx q[3], q[11];

// moment 8
rz(pi/2) q[4];
rz(3*pi/8) q[11];

// moment 9
cx q[3], q[11];

// moment 10
rz(-3*pi/8) q[11];

// moment 11
cx q[3], q[11];

// moment 12
rz(pi/2) q[10];
rz(3*pi/8) q[11];

// moment 13
sx q[10];
cx q[3], q[11];

// moment 14
rz(pi/2) q[10];
rz(-3*pi/8) q[11];
cx q[3], q[4];

// moment 15
cx q[10], q[11];
cx q[4], q[3];

// moment 16
rz(3*pi/8) q[11];
cx q[3], q[4];

// moment 17
cx q[10], q[11];

// moment 18
rz(-3*pi/8) q[11];

// moment 19
cx q[10], q[11];

// moment 20
rz(3*pi/8) q[11];

// moment 21
cx q[10], q[11];

// moment 22
rz(-3*pi/8) q[11];

// moment 23
cx q[10], q[11];

// moment 24
sx q[3];
rz(3*pi/8) q[11];

// moment 25
cx q[10], q[11];

// moment 26
rz(-3*pi/8) q[11];

// moment 27
rz(pi/2) q[3];
cx q[10], q[11];

// moment 28
rz(3*pi/8) q[11];

// moment 29
cx q[10], q[11];

// moment 30
rz(-3*pi/8) q[11];

// moment 31
cx q[3], q[11];

// moment 32
rz(3*pi/8) q[11];

// moment 33
cx q[3], q[11];

// moment 34
rz(-3*pi/8) q[11];

// moment 35
cx q[3], q[11];

// moment 36
rz(3*pi/8) q[11];

// moment 37
cx q[3], q[11];

// moment 38
rz(-3*pi/8) q[11];

// moment 39
cx q[3], q[11];

// moment 40
rz(3*pi/8) q[11];

// moment 41
cx q[3], q[11];

// moment 42
rz(-3*pi/8) q[11];

// moment 43
cx q[3], q[11];

// moment 44
rz(3*pi/8) q[11];

// moment 45
cx q[3], q[11];

// moment 46
rz(-3*pi/8) q[11];

// moment 47
cx q[3], q[11];

// moment 48
rz(3*pi/8) q[11];

// moment 49
cx q[3], q[11];

// moment 50
rz(-3*pi/8) q[11];

// moment 51
cx q[3], q[11];

// moment 52
rz(3*pi/8) q[11];

// moment 53
cx q[3], q[11];

// moment 54
rz(-3*pi/8) q[11];

// moment 55
cx q[3], q[11];

// moment 56
rz(3*pi/8) q[11];

// moment 57
cx q[3], q[11];

// moment 58
rz(-3*pi/8) q[11];

// moment 59
cx q[3], q[11];

// moment 60
rz(3*pi/8) q[11];

// moment 61
cx q[3], q[11];

// moment 62
rz(pi/2) q[3];
cx q[10], q[11];

// moment 63
sx q[3];
cx q[11], q[10];

// moment 64
rz(pi/4) q[3];
cx q[10], q[11];

// moment 65
cx q[3], q[11];

// moment 66
rz(pi/4) q[11];

// moment 67
cx q[3], q[11];

// moment 68
rz(-pi/8) q[3];
rz(pi/4) q[11];

// moment 69
cx q[3], q[4];
sx q[11];

// moment 70
rz(pi/8) q[4];
cx q[11], q[12];

// moment 71
cx q[3], q[4];
cx q[12], q[11];

// moment 72
rz(-pi/8) q[4];
cx q[11], q[12];

// moment 73
rz(pi/4) q[12];
rz(-pi/16) q[3];

// moment 74
cx q[3], q[11];
cx q[12], q[4];

// moment 75
rz(pi/4) q[4];
rz(pi/16) q[11];

// moment 76
cx q[12], q[4];
cx q[3], q[11];

// moment 77
rz(-pi/8) q[12];
rz(pi/4) q[4];
rz(-pi/16) q[11];

// moment 78
sx q[4];

// moment 79
rz(pi/4) q[4];
cx q[12], q[11];

// moment 80
rz(pi/8) q[11];
cx q[3], q[4];

// moment 81
cx q[12], q[11];
cx q[4], q[3];

// moment 82
rz(-pi/8) q[11];
cx q[3], q[4];

// moment 83
cx q[3], q[11];

// moment 84
rz(pi/4) q[11];

// moment 85
cx q[3], q[11];

// moment 86
rz(pi/4) q[11];

// moment 87
sx q[11];

// moment 88
rz(pi/2) q[11];

// measurement
measure q[4]->c[0];
measure q[12]->c[1];
measure q[3]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
