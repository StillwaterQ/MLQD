OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0],q[1];
h q[1];
cx q[0],q[1];
h q[1];
cx q[0],q[1];
h q[2];
h q[2];
h q[2];
h q[2];
cx q[2],q[3];
h q[2];
h q[2];
h q[2];
cx q[3],q[2];
h q[2];
cx q[4],q[2];
h q[2];
cx q[3],q[2];
h q[3];
h q[2];
cx q[4],q[2];
cx q[4],q[3];
h q[4];
h q[3];
cx q[4],q[3];
h q[2];
h q[2];
h q[2];
cx q[2],q[3];
h q[5];
h q[5];
h q[5];
h q[5];
cx q[5],q[6];
h q[5];
h q[5];
h q[5];
cx q[6],q[5];
h q[5];
cx q[4],q[5];
h q[5];
cx q[6],q[5];
h q[6];
h q[5];
cx q[4],q[5];
cx q[4],q[6];
h q[4];
h q[6];
cx q[4],q[6];
h q[5];
h q[5];
h q[5];
cx q[5],q[6];
h q[7];
h q[7];
h q[7];
h q[7];
cx q[7],q[8];
h q[7];
h q[7];
h q[7];
cx q[8],q[7];
h q[7];
cx q[4],q[7];
h q[7];
