OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[13];

// moment 1
cx q[13], q[14];

// moment 2
h q[14];

// moment 3
cx q[13], q[14];

// moment 4
h q[13];

// moment 5
cx q[13], q[6];

// moment 6
h q[6];

// moment 7
cx q[13], q[6];

// moment 8
h q[13];

// moment 9
cx q[13], q[12];
cx q[4], q[6];

// moment 10
h q[12];
cx q[6], q[4];
cx q[14], q[15];

// moment 11
cx q[13], q[12];
cx q[4], q[6];
cx q[15], q[14];

// moment 12
h q[4];
h q[13];
cx q[14], q[15];

// moment 13
cx q[13], q[14];

// moment 14
h q[14];
cx q[11], q[12];

// moment 15
cx q[13], q[14];
cx q[12], q[11];

// moment 16
h q[13];
cx q[11], q[12];

// moment 17
cx q[13], q[6];
cx q[11], q[17];

// moment 18
h q[6];
cx q[17], q[11];

// moment 19
cx q[13], q[6];
cx q[3], q[4];
cx q[11], q[17];

// moment 20
h q[13];
cx q[4], q[3];

// moment 21
cx q[13], q[12];
cx q[3], q[4];

// moment 22
h q[12];
cx q[4], q[6];

// moment 23
cx q[13], q[12];
cx q[6], q[4];

// moment 24
h q[15];
h q[13];
cx q[4], q[6];

// moment 25
h q[12];
cx q[13], q[6];

// moment 26
h q[6];
cx q[11], q[12];

// moment 27
cx q[13], q[6];
cx q[12], q[11];

// moment 28
h q[17];
h q[6];
h q[13];
cx q[11], q[12];

// moment 29
cx q[13], q[12];

// moment 30
h q[12];

// moment 31
cx q[13], q[12];

// moment 32
h q[14];
h q[4];
h q[12];

// measurement
measure q[13]->c[0];
measure q[15]->c[1];
measure q[3]->c[2];
measure q[17]->c[3];
measure q[14]->c[4];
measure q[4]->c[5];
measure q[11]->c[6];
measure q[6]->c[7];
measure q[12]->c[8];
