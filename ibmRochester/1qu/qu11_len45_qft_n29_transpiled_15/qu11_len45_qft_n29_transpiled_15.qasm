OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
cx q[0],q[1];
h q[0];
cx q[0],q[2];
h q[1];
h q[2];
cx q[0],q[2];
h q[0];
cx q[0],q[3];
h q[2];
h q[3];
cx q[0],q[3];
h q[0];
cx q[0],q[4];
h q[3];
h q[4];
cx q[0],q[4];
h q[0];
cx q[0],q[5];
h q[5];
cx q[0],q[5];
h q[5];
h q[0];
cx q[0],q[6];
h q[6];
cx q[0],q[6];
h q[6];
h q[0];
cx q[0],q[7];
h q[7];
cx q[0],q[7];
h q[7];
h q[0];
cx q[0],q[8];
h q[8];
cx q[0],q[8];
h q[8];
h q[0];
cx q[0],q[9];
h q[9];
cx q[0],q[9];
h q[9];
h q[0];
cx q[0],q[10];
h q[10];
cx q[0],q[10];
