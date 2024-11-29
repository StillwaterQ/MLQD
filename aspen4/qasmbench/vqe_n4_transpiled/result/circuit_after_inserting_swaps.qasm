OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
sx q[12];
sx q[13];
sx q[14];
sx q[15];

// moment 1
rz(-1.2531341) q[12];
rz(-0.91711704) q[13];
rz(-3.0769246) q[14];
rz(-0.094530987) q[15];

// moment 2
sx q[12];
sx q[13];
sx q[14];
sx q[15];

// moment 3
rz(-0.52639697) q[12];
rz(-2.4745097) q[13];
rz(-2.5703727) q[14];

// moment 4
cx q[12], q[13];

// moment 5
sx q[12];
cx q[13], q[14];
rz(-2.5654104) q[15];

// moment 6
rz(-2.1857875) q[12];
sx q[13];
cx q[14], q[15];

// moment 7
rz(-1.4930217) q[13];
sx q[14];

// moment 8
sx q[12];
sx q[13];
rz(-1.7845974) q[14];
sx q[15];

// moment 9
rz(-1.2194001) q[12];
rz(-2.7033598) q[13];
sx q[14];
rz(-2.2266693) q[15];

// moment 10
cx q[12], q[13];
rz(-2.2237932) q[14];
sx q[15];

// moment 11
sx q[12];
cx q[13], q[14];
rz(-1.990633) q[15];

// moment 12
sx q[13];
cx q[14], q[15];

// moment 13
rz(-1.7088065) q[12];
rz(-0.67488962) q[13];
sx q[14];
sx q[15];

// moment 14
sx q[12];
sx q[13];
rz(-2.514299) q[14];
rz(-1.5260775) q[15];

// moment 15
rz(-1.2804674) q[12];
rz(-2.9956644) q[13];
sx q[14];
sx q[15];

// moment 16
cx q[12], q[13];
rz(-1.2329342) q[14];

// moment 17
sx q[12];
cx q[13], q[14];
rz(-2.6058753) q[15];

// moment 18
rz(-2.937227) q[12];
cx q[14], q[15];

// moment 19
sx q[13];
sx q[14];
sx q[15];

// moment 20
sx q[12];
rz(-0.16058082) q[13];
rz(-0.10797015) q[14];
rz(-0.60193748) q[15];

// moment 21
rz(-2.1846203) q[12];
sx q[13];
sx q[14];
sx q[15];

// moment 22
rz(-2.8347467) q[13];
rz(-0.9920112) q[14];
rz(-1.7588128) q[15];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[14]->c[2];
measure q[15]->c[3];
