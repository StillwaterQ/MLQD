OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
sx q[21];
sx q[15];
sx q[8];
sx q[3];

// moment 1
rz(-1.2531341) q[21];
rz(-0.91711704) q[15];
rz(-0.094530987) q[3];

// moment 2
sx q[21];
sx q[15];
rz(-3.0769246) q[8];
sx q[3];

// moment 3
rz(-0.52639697) q[21];
rz(-2.4745097) q[15];
sx q[8];

// moment 4
cx q[21], q[15];
rz(-2.5703727) q[8];

// moment 5
sx q[21];
cx q[15], q[8];
rz(-2.5654104) q[3];

// moment 6
rz(-2.1857875) q[21];
sx q[15];
cx q[8], q[3];

// moment 7
sx q[21];
rz(-1.4930217) q[15];
sx q[8];

// moment 8
sx q[15];
rz(-1.7845974) q[8];
sx q[3];

// moment 9
rz(-1.2194001) q[21];
rz(-2.7033598) q[15];
sx q[8];
rz(-2.2266693) q[3];

// moment 10
cx q[21], q[15];
rz(-2.2237932) q[8];
sx q[3];

// moment 11
sx q[21];
cx q[15], q[8];
rz(-1.990633) q[3];

// moment 12
rz(-1.7088065) q[21];
sx q[15];
cx q[8], q[3];

// moment 13
rz(-0.67488962) q[15];
sx q[8];

// moment 14
sx q[21];
sx q[15];
rz(-2.514299) q[8];
sx q[3];

// moment 15
rz(-1.2804674) q[21];
rz(-2.9956644) q[15];
sx q[8];
rz(-1.5260775) q[3];

// moment 16
cx q[21], q[15];
rz(-1.2329342) q[8];
sx q[3];

// moment 17
sx q[21];
cx q[15], q[8];
rz(-2.6058753) q[3];

// moment 18
rz(-2.937227) q[21];
sx q[15];
cx q[8], q[3];

// moment 19
sx q[21];
rz(-0.16058082) q[15];
sx q[8];
sx q[3];

// moment 20
rz(-2.1846203) q[21];
sx q[15];
rz(-0.10797015) q[8];
rz(-0.60193748) q[3];

// moment 21
sx q[8];
sx q[3];

// moment 22
rz(-2.8347467) q[15];
rz(-0.9920112) q[8];
rz(-1.7588128) q[3];

// measurement
measure q[21]->c[0];
measure q[15]->c[1];
measure q[8]->c[2];
measure q[3]->c[3];
