OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
sx q[17];
sx q[11];
sx q[12];
sx q[13];

// moment 1
rz(-1.2531341) q[17];
rz(-0.91711704) q[11];
rz(-3.0769246) q[12];

// moment 2
sx q[17];
sx q[11];
rz(-0.094530987) q[13];

// moment 3
rz(-0.52639697) q[17];
rz(-2.4745097) q[11];
sx q[12];
sx q[13];

// moment 4
cx q[17], q[11];
rz(-2.5703727) q[12];
rz(-2.5654104) q[13];

// moment 5
sx q[17];
cx q[11], q[12];

// moment 6
rz(-2.1857875) q[17];
sx q[11];
cx q[12], q[13];

// moment 7
sx q[17];
rz(-1.4930217) q[11];
sx q[12];
sx q[13];

// moment 8
rz(-1.2194001) q[17];
sx q[11];
rz(-1.7845974) q[12];
rz(-2.2266693) q[13];

// moment 9
rz(-2.7033598) q[11];
sx q[12];
sx q[13];

// moment 10
cx q[17], q[11];
rz(-2.2237932) q[12];

// moment 11
cx q[11], q[12];
rz(-1.990633) q[13];

// moment 12
sx q[17];
sx q[11];
cx q[12], q[13];

// moment 13
rz(-1.7088065) q[17];
rz(-0.67488962) q[11];
sx q[12];
sx q[13];

// moment 14
sx q[17];
sx q[11];
rz(-2.514299) q[12];
rz(-1.5260775) q[13];

// moment 15
rz(-1.2804674) q[17];
rz(-2.9956644) q[11];
sx q[12];
sx q[13];

// moment 16
cx q[17], q[11];
rz(-1.2329342) q[12];

// moment 17
sx q[17];
cx q[11], q[12];
rz(-2.6058753) q[13];

// moment 18
sx q[11];
cx q[12], q[13];

// moment 19
rz(-2.937227) q[17];
rz(-0.16058082) q[11];
sx q[12];
sx q[13];

// moment 20
sx q[17];
rz(-0.10797015) q[12];
rz(-0.60193748) q[13];

// moment 21
rz(-2.1846203) q[17];
sx q[11];
sx q[12];
sx q[13];

// moment 22
rz(-2.8347467) q[11];
rz(-0.9920112) q[12];
rz(-1.7588128) q[13];

// measurement
measure q[17]->c[0];
measure q[11]->c[1];
measure q[12]->c[2];
measure q[13]->c[3];
