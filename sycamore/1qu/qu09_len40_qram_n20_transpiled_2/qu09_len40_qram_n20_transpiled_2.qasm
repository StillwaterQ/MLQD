OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
h q[0];
h q[1];
cx q[2],q[0];
h q[0];
cx q[3],q[0];
h q[0];
cx q[4],q[0];
h q[0];
cx q[3],q[0];
h q[0];
h q[3];
cx q[4],q[0];
h q[0];
cx q[5],q[0];
h q[0];
cx q[6],q[0];
h q[0];
cx q[5],q[0];
h q[0];
h q[5];
cx q[6],q[0];
h q[0];
cx q[7],q[0];
h q[0];
cx q[8],q[0];
h q[0];
cx q[7],q[0];
h q[0];
h q[7];
cx q[8],q[0];
h q[0];
h q[0];
h q[0];
cx q[8],q[7];
h q[7];
h q[8];
cx q[8],q[7];
cx q[6],q[5];
h q[5];
h q[6];
