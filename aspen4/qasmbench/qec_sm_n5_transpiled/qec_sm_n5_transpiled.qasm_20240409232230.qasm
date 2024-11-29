OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[3];
creg syn[2];
x q[0];
barrier q[0],q[1],q[2];
cx q[0],q[3];
cx q[1],q[3];
cx q[1],q[4];
cx q[2],q[4];
measure q[3] -> syn[0];
measure q[4] -> syn[1];
if(syn==1) x q[0];
measure q[0] -> c[0];
if(syn==2) x q[2];
if(syn==3) x q[1];
measure q[1] -> c[1];
measure q[2] -> c[2];

//Replace q[0] with q[0];
//Replace q[1] with q[1];
//Replace q[2] with q[2];
//Replace a[0] with q[3];
//Replace a[1] with q[4];