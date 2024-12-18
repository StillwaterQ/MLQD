OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[10];
rz(pi/2) q[6];
rz(pi/2) q[2];
rz(pi/2) q[11];
rz(pi/2) q[8];
rz(pi/2) q[12];
rz(pi/2) q[4];

// moment 1
sx q[10];
rz(pi/2) q[3];
rz(pi/2) q[9];
sx q[2];
sx q[11];
sx q[8];
sx q[12];
sx q[4];

// moment 2
rz(pi/2) q[10];
sx q[3];
rz(pi/2) q[5];
sx q[9];
rz(pi/2) q[2];
rz(pi/2) q[11];
rz(pi/2) q[8];
rz(pi/2) q[1];
rz(pi/2) q[12];
rz(-pi/2) q[4];

// moment 3
rz(pi/2) q[3];
sx q[5];
rz(pi/2) q[9];
sx q[1];
rz(pi/2) q[7];
rz(pi/2) q[13];
cx q[10], q[4];

// moment 4
rz(pi/2) q[5];
sx q[6];
rz(pi/2) q[0];
cx q[3], q[4];
cx q[9], q[10];

// moment 5
rz(pi/2) q[6];
cx q[5], q[4];
cx q[2], q[3];
cx q[10], q[9];

// moment 6
sx q[0];
sx q[13];
cx q[3], q[2];
cx q[5], q[6];
cx q[9], q[10];

// moment 7
sx q[7];
cx q[10], q[4];
cx q[2], q[3];
cx q[6], q[5];
cx q[8], q[9];

// moment 8
rz(pi/2) q[0];
cx q[1], q[2];
cx q[5], q[6];
cx q[9], q[8];

// moment 9
rz(pi/2) q[7];
cx q[5], q[4];
cx q[2], q[1];
cx q[8], q[9];
cx q[6], q[12];

// moment 10
rz(pi/2) q[13];
cx q[3], q[4];
cx q[1], q[2];
cx q[7], q[8];
cx q[9], q[10];
cx q[5], q[11];
cx q[12], q[6];

// moment 11
cx q[0], q[1];
cx q[2], q[3];
cx q[8], q[7];
cx q[10], q[9];
cx q[11], q[5];
cx q[6], q[12];

// moment 12
cx q[1], q[0];
cx q[3], q[2];
cx q[7], q[8];
cx q[9], q[10];
cx q[12], q[13];
cx q[5], q[11];

// moment 13
cx q[5], q[4];
cx q[0], q[1];
cx q[2], q[3];
cx q[8], q[9];
cx q[13], q[12];

// moment 14
rz(pi/2) q[3];
cx q[10], q[4];
rz(pi/2) q[7];
cx q[1], q[2];
cx q[5], q[6];
cx q[9], q[8];
cx q[12], q[13];

// moment 15
cx q[3], q[4];
sx q[7];
cx q[2], q[1];
cx q[6], q[5];
cx q[8], q[9];
cx q[11], q[12];

// moment 16
cx q[1], q[2];
cx q[5], q[6];
cx q[9], q[10];
cx q[12], q[11];

// moment 17
cx q[5], q[4];
rz(pi/2) q[6];
cx q[2], q[3];
cx q[10], q[9];
cx q[11], q[12];

// moment 18
rz(pi/2) q[1];
cx q[3], q[2];
cx q[9], q[10];
cx q[5], q[11];

// moment 19
cx q[10], q[4];
rz(pi/2) q[13];
rz(pi/2) q[9];
cx q[2], q[3];
cx q[11], q[5];

// moment 20
cx q[3], q[4];
rz(pi/2) q[0];
rz(pi/2) q[10];
rz(pi/2) q[8];
rz(pi/2) q[12];
sx q[1];
sx q[6];
sx q[9];
rz(pi/2) q[2];
cx q[5], q[11];

// moment 21
cx q[5], q[4];
sx q[0];
sx q[10];
rz(pi/2) q[3];
sx q[13];
sx q[8];
sx q[12];
sx q[2];
rz(pi/2) q[11];

// moment 22
rz(pi/2) q[0];
rz(pi/2) q[10];
sx q[3];
rz(pi/2) q[5];
rz(pi/2) q[13];
rz(pi/2) q[12];
rz(pi/2) q[1];
rz(pi/2) q[6];
sx q[11];

// moment 23
rz(pi/2) q[7];
rz(pi/2) q[3];
sx q[5];
rz(pi/2) q[8];
rz(pi/2) q[9];
rz(pi/2) q[11];

// moment 24
rz(pi/2) q[5];
rz(pi/2) q[2];

// measurement
measure q[7]->c[0];
measure q[0]->c[1];
measure q[13]->c[2];
measure q[8]->c[3];
measure q[12]->c[4];
measure q[1]->c[5];
measure q[6]->c[6];
measure q[9]->c[7];
measure q[2]->c[8];
measure q[11]->c[9];
measure q[10]->c[10];
measure q[3]->c[11];
measure q[5]->c[12];
measure q[4]->c[13];
