OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
h q[0];
h q[0];
h q[0];
h q[1];
h q[1];
h q[1];
h q[2];
h q[2];
h q[2];
h q[3];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
h q[5];
h q[5];
h q[5];
h q[6];
h q[6];
h q[6];
h q[7];
h q[7];
h q[7];
h q[8];
h q[8];
h q[8];
h q[9];
h q[9];
h q[9];
h q[10];
h q[11];
h q[12];
h q[11];
h q[11];
h q[11];
cx q[10],q[11];
h q[11];
h q[13];
h q[13];
h q[13];
h q[12];
h q[12];
h q[12];
cx q[9],q[11];
h q[11];
cx q[10],q[11];
h q[10];
h q[11];
cx q[9],q[11];
h q[11];
h q[11];
h q[11];
cx q[11],q[13];
h q[13];
cx q[14],q[13];
h q[13];
cx q[11],q[13];
h q[11];
h q[13];
cx q[14],q[13];
cx q[14],q[11];
h q[14];
h q[11];
cx q[14],q[11];
h q[13];
h q[13];
h q[13];
cx q[13],q[12];
h q[13];
h q[13];
h q[13];
cx q[11],q[13];
h q[13];
cx q[14],q[13];
h q[13];
cx q[11],q[13];
h q[11];
h q[13];
cx q[14],q[13];
cx q[14],q[11];
h q[14];
h q[11];
cx q[14],q[11];
h q[11];