OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
rz(pi/2) q[4];

// moment 1
x q[3];
sx q[4];

// moment 2
x q[12];
x q[9];
rz(pi/2) q[4];

// moment 3
cx q[12], q[4];

// moment 4
rz(-pi/4) q[4];

// moment 5
x q[6];
cx q[3], q[4];

// moment 6
rz(pi/4) q[4];

// moment 7
rz(pi/2) q[1];
cx q[12], q[4];
rz(pi/2) q[5];

// moment 8
rz(pi/4) q[12];
rz(-pi/4) q[4];
sx q[5];
rz(pi/2) q[2];

// moment 9
rz(pi/2) q[5];
cx q[11], q[12];

// moment 10
cx q[3], q[4];
cx q[6], q[5];
cx q[12], q[11];

// moment 11
cx q[4], q[5];
cx q[11], q[12];

// moment 12
cx q[3], q[11];
rz(pi/2) q[12];
cx q[5], q[4];

// moment 13
rz(-pi/4) q[11];
rz(pi/4) q[3];
sx q[12];
cx q[4], q[5];

// moment 14
sx q[1];
cx q[3], q[11];
rz(-pi/4) q[4];
rz(pi/2) q[12];
rz(pi/2) q[10];
cx q[5], q[6];

// moment 15
cx q[3], q[4];
cx q[11], q[12];
sx q[10];
cx q[6], q[5];

// moment 16
rz(pi/4) q[4];
rz(-pi/4) q[12];
cx q[5], q[6];

// moment 17
cx q[5], q[4];
cx q[13], q[12];

// moment 18
rz(pi/4) q[5];
rz(-pi/4) q[4];
rz(pi/4) q[12];

// moment 19
cx q[3], q[4];
cx q[11], q[12];

// moment 20
rz(-pi/4) q[12];
cx q[2], q[3];
cx q[4], q[5];

// moment 21
cx q[13], q[12];
cx q[3], q[2];
cx q[5], q[4];

// moment 22
rz(pi/2) q[1];
rz(pi/2) q[10];
cx q[2], q[3];
cx q[4], q[5];
cx q[12], q[13];

// moment 23
rz(pi/4) q[11];
cx q[3], q[4];
cx q[13], q[12];

// moment 24
cx q[4], q[3];
cx q[12], q[13];

// moment 25
cx q[12], q[11];
cx q[3], q[4];

// moment 26
cx q[2], q[3];
rz(-pi/4) q[11];
rz(pi/4) q[12];
sx q[4];

// moment 27
rz(-pi/4) q[3];
rz(pi/4) q[2];
cx q[12], q[11];
rz(3*pi/4) q[13];

// moment 28
cx q[2], q[3];
rz(pi/2) q[4];
cx q[11], q[10];

// moment 29
cx q[3], q[4];
rz(-pi/4) q[10];

// moment 30
rz(-pi/4) q[4];
cx q[9], q[10];

// moment 31
sx q[13];
cx q[12], q[4];
rz(pi/4) q[10];

// moment 32
rz(pi/4) q[4];
cx q[11], q[10];

// moment 33
cx q[3], q[4];
rz(-pi/4) q[10];

// moment 34
rz(pi/4) q[3];
rz(-pi/4) q[4];
cx q[9], q[10];

// moment 35
rz(3*pi/4) q[5];
cx q[12], q[4];
cx q[9], q[10];

// moment 36
rz(pi/4) q[11];
cx q[1], q[2];
cx q[3], q[4];
cx q[10], q[9];

// moment 37
cx q[2], q[1];
cx q[4], q[3];
cx q[9], q[10];

// moment 38
cx q[10], q[11];
cx q[1], q[2];
cx q[3], q[4];

// moment 39
cx q[12], q[4];
cx q[2], q[3];
cx q[10], q[11];

// moment 40
rz(-pi/4) q[4];
rz(pi/4) q[12];
cx q[3], q[2];
cx q[11], q[10];

// moment 41
cx q[12], q[4];
cx q[2], q[3];
cx q[10], q[11];

// moment 42
sx q[5];
cx q[4], q[3];
rz(3*pi/4) q[2];
rz(-pi/4) q[10];
rz(pi/4) q[11];

// moment 43
rz(pi/2) q[5];
rz(-pi/4) q[3];
cx q[11], q[10];

// moment 44
sx q[2];
cx q[11], q[3];
cx q[5], q[6];

// moment 45
rz(pi/2) q[2];
rz(pi/4) q[3];
rz(3*pi/4) q[9];
cx q[6], q[5];

// moment 46
cx q[4], q[3];
cx q[5], q[6];
cx q[8], q[9];

// moment 47
rz(-pi/4) q[3];
cx q[6], q[7];
cx q[1], q[2];
cx q[4], q[12];
cx q[9], q[8];

// moment 48
rz(3*pi/4) q[5];
rz(pi/2) q[13];
cx q[11], q[3];
cx q[2], q[1];
cx q[12], q[4];
cx q[7], q[15];
cx q[8], q[9];

// moment 49
rz(3*pi/4) q[3];
sx q[8];
cx q[1], q[2];
cx q[4], q[12];
cx q[15], q[7];
cx q[13], q[14];

// moment 50
sx q[5];
rz(pi/4) q[12];
sx q[3];
rz(pi/2) q[8];
cx q[1], q[0];
cx q[7], q[15];
cx q[14], q[13];

// moment 51
rz(pi/2) q[5];
rz(pi/2) q[3];
cx q[11], q[12];
cx q[8], q[0];
cx q[13], q[14];

// moment 52
rz(-pi/4) q[12];
rz(pi/4) q[11];
cx q[14], q[15];

// moment 53
cx q[11], q[12];

// measurement
measure q[10]->c[0];
measure q[12]->c[1];
measure q[2]->c[2];
measure q[4]->c[3];
measure q[11]->c[4];
measure q[5]->c[5];
measure q[6]->c[6];
measure q[14]->c[7];
measure q[1]->c[8];
measure q[8]->c[9];
measure q[3]->c[10];
measure q[15]->c[11];
measure q[0]->c[12];
