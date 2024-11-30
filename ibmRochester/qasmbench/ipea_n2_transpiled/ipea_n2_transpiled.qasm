OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[4];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-3*pi/8) q[1];
measure q[0] -> c[0];
reset q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
if(c==1) rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
measure q[0] -> c[1];
reset q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
if(c==1) rz(-pi/4) q[0];
if(c==2) rz(-pi/2) q[0];
if(c==3) rz(-3*pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
measure q[0] -> c[2];
reset q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-3*pi/8) q[1];
cx q[0],q[1];
rz(3*pi/8) q[1];
cx q[0],q[1];
if(c==1) rz(-pi/8) q[0];
if(c==2) rz(-pi/4) q[0];
if(c==3) rz(-3*pi/8) q[0];
if(c==4) rz(-pi/2) q[0];
if(c==5) rz(-5*pi/8) q[0];
if(c==6) rz(-3*pi/4) q[0];
if(c==7) rz(-7*pi/8) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
measure q[0] -> c[3];