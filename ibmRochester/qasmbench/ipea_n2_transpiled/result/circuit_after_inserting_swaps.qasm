OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[44];
rz(-3*pi/8) q[51];

// moment 1
sx q[44];

// moment 2
rz(pi/2) q[44];

// moment 3
cx q[44], q[51];

// moment 4
rz(3*pi/8) q[51];

// moment 5
cx q[44], q[51];

// moment 6
rz(-3*pi/8) q[51];

// moment 7
cx q[44], q[51];

// moment 8
rz(3*pi/8) q[51];

// moment 9
cx q[44], q[51];

// moment 10
rz(-3*pi/8) q[51];

// moment 11
cx q[44], q[51];

// moment 12
rz(3*pi/8) q[51];

// moment 13
cx q[44], q[51];

// moment 14
rz(-3*pi/8) q[51];

// moment 15
cx q[44], q[51];

// moment 16
rz(3*pi/8) q[51];

// moment 17
cx q[44], q[51];

// moment 18
rz(-3*pi/8) q[51];

// moment 19
cx q[44], q[51];

// moment 20
rz(3*pi/8) q[51];

// moment 21
cx q[44], q[51];

// moment 22
rz(-3*pi/8) q[51];

// moment 23
cx q[44], q[51];

// moment 24
rz(3*pi/8) q[51];

// moment 25
cx q[44], q[51];

// moment 26
rz(-3*pi/8) q[51];

// moment 27
cx q[44], q[51];

// moment 28
rz(3*pi/8) q[51];

// moment 29
cx q[44], q[51];

// moment 30
rz(-3*pi/8) q[51];

// moment 31
cx q[44], q[51];

// moment 32
rz(3*pi/8) q[51];

// moment 33
cx q[44], q[51];

// moment 34
rz(pi/2) q[44];

// moment 35
sx q[44];
rz(-3*pi/8) q[51];

// moment 36
rz(pi/2) q[44];

// moment 37
reset q[44];

// moment 38
rz(pi/2) q[44];

// moment 39
sx q[44];

// moment 40
rz(pi/2) q[44];

// moment 41
cx q[44], q[51];

// moment 42
rz(3*pi/8) q[51];

// moment 43
cx q[44], q[51];

// moment 44
rz(-3*pi/8) q[51];

// moment 45
cx q[44], q[51];

// moment 46
rz(3*pi/8) q[51];

// moment 47
cx q[44], q[51];

// moment 48
rz(-3*pi/8) q[51];

// moment 49
cx q[44], q[51];

// moment 50
rz(3*pi/8) q[51];

// moment 51
cx q[44], q[51];

// moment 52
rz(-3*pi/8) q[51];

// moment 53
cx q[44], q[51];

// moment 54
rz(3*pi/8) q[51];

// moment 55
cx q[44], q[51];

// moment 56
rz(pi/2) q[44];

// moment 57
rz(-3*pi/8) q[51];
sx q[44];

// moment 58
rz(pi/2) q[44];

// moment 59
reset q[44];

// moment 60
rz(pi/2) q[44];

// moment 61
sx q[44];

// moment 62
rz(pi/2) q[44];

// moment 63
cx q[44], q[51];

// moment 64
rz(3*pi/8) q[51];

// moment 65
cx q[44], q[51];

// moment 66
rz(-3*pi/8) q[51];

// moment 67
cx q[44], q[51];

// moment 68
rz(3*pi/8) q[51];

// moment 69
cx q[44], q[51];

// moment 70
rz(pi/2) q[44];

// moment 71
sx q[44];
rz(-3*pi/8) q[51];

// moment 72
rz(pi/2) q[44];

// moment 73
reset q[44];

// moment 74
rz(pi/2) q[44];

// moment 75
sx q[44];

// moment 76
rz(pi/2) q[44];

// moment 77
cx q[44], q[51];

// moment 78
rz(3*pi/8) q[51];

// moment 79
cx q[44], q[51];

// moment 80
rz(pi/2) q[44];

// moment 81
sx q[44];

// moment 82
rz(pi/2) q[44];

// measurement
measure q[44]->c[0];
measure q[51]->c[1];
