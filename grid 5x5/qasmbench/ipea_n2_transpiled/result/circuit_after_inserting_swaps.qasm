OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[23];

// moment 1
sx q[23];

// moment 2
rz(pi/2) q[23];
rz(-3*pi/8) q[24];

// moment 3
cx q[23], q[24];

// moment 4
rz(3*pi/8) q[24];

// moment 5
cx q[23], q[24];

// moment 6
rz(-3*pi/8) q[24];

// moment 7
cx q[23], q[24];

// moment 8
rz(3*pi/8) q[24];

// moment 9
cx q[23], q[24];

// moment 10
rz(-3*pi/8) q[24];

// moment 11
cx q[23], q[24];

// moment 12
rz(3*pi/8) q[24];

// moment 13
cx q[23], q[24];

// moment 14
rz(-3*pi/8) q[24];

// moment 15
cx q[23], q[24];

// moment 16
rz(3*pi/8) q[24];

// moment 17
cx q[23], q[24];

// moment 18
rz(-3*pi/8) q[24];

// moment 19
cx q[23], q[24];

// moment 20
rz(3*pi/8) q[24];

// moment 21
cx q[23], q[24];

// moment 22
rz(-3*pi/8) q[24];

// moment 23
cx q[23], q[24];

// moment 24
rz(3*pi/8) q[24];

// moment 25
cx q[23], q[24];

// moment 26
rz(-3*pi/8) q[24];

// moment 27
cx q[23], q[24];

// moment 28
rz(3*pi/8) q[24];

// moment 29
cx q[23], q[24];

// moment 30
rz(-3*pi/8) q[24];

// moment 31
cx q[23], q[24];

// moment 32
rz(3*pi/8) q[24];

// moment 33
cx q[23], q[24];

// moment 34
rz(pi/2) q[23];

// moment 35
sx q[23];

// moment 36
rz(pi/2) q[23];

// moment 37
reset q[23];

// moment 38
rz(pi/2) q[23];

// moment 39
sx q[23];

// moment 40
rz(-3*pi/8) q[24];
rz(pi/2) q[23];

// moment 41
cx q[23], q[24];

// moment 42
rz(3*pi/8) q[24];

// moment 43
cx q[23], q[24];

// moment 44
rz(-3*pi/8) q[24];

// moment 45
cx q[23], q[24];

// moment 46
rz(3*pi/8) q[24];

// moment 47
cx q[23], q[24];

// moment 48
rz(-3*pi/8) q[24];

// moment 49
cx q[23], q[24];

// moment 50
rz(3*pi/8) q[24];

// moment 51
cx q[23], q[24];

// moment 52
rz(-3*pi/8) q[24];

// moment 53
cx q[23], q[24];

// moment 54
rz(3*pi/8) q[24];

// moment 55
cx q[23], q[24];

// moment 56
rz(-3*pi/8) q[24];
rz(pi/2) q[23];

// moment 57
sx q[23];

// moment 58
rz(pi/2) q[23];

// moment 59
reset q[23];

// moment 60
rz(pi/2) q[23];

// moment 61
sx q[23];

// moment 62
rz(pi/2) q[23];

// moment 63
cx q[23], q[24];

// moment 64
rz(3*pi/8) q[24];

// moment 65
cx q[23], q[24];

// moment 66
rz(-3*pi/8) q[24];

// moment 67
cx q[23], q[24];

// moment 68
rz(3*pi/8) q[24];

// moment 69
cx q[23], q[24];

// moment 70
rz(pi/2) q[23];

// moment 71
sx q[23];
rz(-3*pi/8) q[24];

// moment 72
rz(pi/2) q[23];

// moment 73
reset q[23];

// moment 74
rz(pi/2) q[23];

// moment 75
sx q[23];

// moment 76
rz(pi/2) q[23];

// moment 77
cx q[23], q[24];

// moment 78
rz(3*pi/8) q[24];

// moment 79
cx q[23], q[24];

// moment 80
rz(pi/2) q[23];

// moment 81
sx q[23];

// moment 82
rz(pi/2) q[23];

// measurement
measure q[23]->c[0];
measure q[24]->c[1];
