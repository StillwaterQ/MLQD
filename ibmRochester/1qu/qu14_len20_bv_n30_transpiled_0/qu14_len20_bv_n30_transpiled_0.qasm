OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
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
cx q[4],q[3];
cx q[5],q[3];
cx q[6],q[3];
cx q[7],q[3];
cx q[8],q[3];
cx q[9],q[3];
cx q[10],q[3];
cx q[11],q[3];
cx q[12],q[3];
cx q[13],q[3];
