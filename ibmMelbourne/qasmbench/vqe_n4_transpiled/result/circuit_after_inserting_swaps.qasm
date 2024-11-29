OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
sx q[9];
sx q[3];
sx q[4];

// moment 1
rz(-1.2531341) q[9];
rz(-0.91711704) q[3];
rz(-3.0769246) q[4];
sx q[5];

// moment 2
sx q[9];
sx q[3];
sx q[4];
rz(-0.094530987) q[5];

// moment 3
rz(-0.52639697) q[9];
rz(-2.4745097) q[3];
rz(-2.5703727) q[4];
sx q[5];

// moment 4
cx q[9], q[3];
rz(-2.5654104) q[5];

// moment 5
cx q[3], q[4];

// moment 6
sx q[9];
sx q[3];
cx q[4], q[5];

// moment 7
rz(-2.1857875) q[9];
rz(-1.4930217) q[3];
sx q[4];
sx q[5];

// moment 8
sx q[9];
sx q[3];
rz(-1.7845974) q[4];
rz(-2.2266693) q[5];

// moment 9
rz(-1.2194001) q[9];
rz(-2.7033598) q[3];
sx q[4];
sx q[5];

// moment 10
cx q[9], q[3];
rz(-2.2237932) q[4];
rz(-1.990633) q[5];

// moment 11
sx q[9];
cx q[3], q[4];

// moment 12
rz(-1.7088065) q[9];
sx q[3];
cx q[4], q[5];

// moment 13
rz(-0.67488962) q[3];
sx q[4];

// moment 14
sx q[9];
sx q[3];
rz(-2.514299) q[4];
sx q[5];

// moment 15
rz(-1.2804674) q[9];
rz(-2.9956644) q[3];
sx q[4];
rz(-1.5260775) q[5];

// moment 16
cx q[9], q[3];
rz(-1.2329342) q[4];
sx q[5];

// moment 17
sx q[9];
cx q[3], q[4];
rz(-2.6058753) q[5];

// moment 18
rz(-2.937227) q[9];
sx q[3];
cx q[4], q[5];

// moment 19
sx q[9];
rz(-0.16058082) q[3];
sx q[4];
sx q[5];

// moment 20
rz(-2.1846203) q[9];
sx q[3];
rz(-0.10797015) q[4];
rz(-0.60193748) q[5];

// moment 21
rz(-2.8347467) q[3];
sx q[4];
sx q[5];

// moment 22
rz(-0.9920112) q[4];
rz(-1.7588128) q[5];

// measurement
measure q[9]->c[0];
measure q[3]->c[1];
measure q[4]->c[2];
measure q[5]->c[3];
