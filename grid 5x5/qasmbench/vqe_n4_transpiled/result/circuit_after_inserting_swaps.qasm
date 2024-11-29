OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
sx q[10];
sx q[5];
sx q[0];

// moment 1
rz(-1.2531341) q[10];
rz(-0.91711704) q[5];
sx q[1];

// moment 2
sx q[10];
sx q[5];
rz(-3.0769246) q[0];

// moment 3
rz(-0.52639697) q[10];
rz(-2.4745097) q[5];
sx q[0];
rz(-0.094530987) q[1];

// moment 4
cx q[10], q[5];
rz(-2.5703727) q[0];
sx q[1];

// moment 5
cx q[5], q[0];
rz(-2.5654104) q[1];

// moment 6
sx q[10];
sx q[5];
cx q[0], q[1];

// moment 7
rz(-2.1857875) q[10];
rz(-1.4930217) q[5];
sx q[0];
sx q[1];

// moment 8
sx q[10];
sx q[5];
rz(-1.7845974) q[0];
rz(-2.2266693) q[1];

// moment 9
rz(-1.2194001) q[10];
rz(-2.7033598) q[5];
sx q[0];
sx q[1];

// moment 10
cx q[10], q[5];
rz(-2.2237932) q[0];

// moment 11
cx q[5], q[0];
rz(-1.990633) q[1];

// moment 12
sx q[10];
sx q[5];
cx q[0], q[1];

// moment 13
rz(-1.7088065) q[10];
rz(-0.67488962) q[5];
sx q[0];

// moment 14
sx q[10];
sx q[5];
rz(-2.514299) q[0];
sx q[1];

// moment 15
rz(-1.2804674) q[10];
rz(-2.9956644) q[5];
sx q[0];
rz(-1.5260775) q[1];

// moment 16
cx q[10], q[5];
rz(-1.2329342) q[0];
sx q[1];

// moment 17
sx q[10];
cx q[5], q[0];
rz(-2.6058753) q[1];

// moment 18
rz(-2.937227) q[10];
sx q[5];
cx q[0], q[1];

// moment 19
sx q[10];
sx q[0];
sx q[1];

// moment 20
rz(-2.1846203) q[10];
rz(-0.16058082) q[5];
rz(-0.10797015) q[0];
rz(-0.60193748) q[1];

// moment 21
sx q[5];
sx q[0];
sx q[1];

// moment 22
rz(-2.8347467) q[5];
rz(-0.9920112) q[0];
rz(-1.7588128) q[1];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
