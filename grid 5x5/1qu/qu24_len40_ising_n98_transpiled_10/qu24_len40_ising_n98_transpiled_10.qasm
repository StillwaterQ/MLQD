OPENQASM 2.0;
include "qelib1.inc";
qreg q[24];
cx q[0],q[1];
h q[1];
cx q[0],q[1];
h q[0];
cx q[2],q[0];
h q[0];
cx q[2],q[0];
h q[1];
h q[3];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[1],q[3];
h q[3];
cx q[1],q[3];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
