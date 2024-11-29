OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[15], q[14];

// moment 1
cx q[7], q[15];

// moment 2
h q[14];
cx q[6], q[7];

// moment 3
h q[6];

// moment 4
h q[6];

// moment 5
h q[14];
h q[6];

// moment 6
h q[14];
cx q[6], q[7];

// moment 7
cx q[7], q[15];

// moment 8
cx q[15], q[14];

// moment 9
cx q[14], q[13];

// moment 10
cx q[13], q[12];

// moment 11
h q[12];

// moment 12
cx q[13], q[12];

// moment 13
h q[12];
cx q[14], q[13];

// moment 14
cx q[15], q[14];

// moment 15
cx q[7], q[15];

// moment 16
cx q[6], q[7];

// moment 17
h q[12];
h q[6];

// moment 18
h q[12];
h q[6];

// moment 19
h q[6];

// moment 20
cx q[6], q[7];

// moment 21
cx q[7], q[15];

// moment 22
cx q[15], q[14];

// moment 23
cx q[14], q[13];

// moment 24
cx q[13], q[12];

// moment 25
h q[12];

// moment 26
cx q[13], q[12];

// moment 27
cx q[14], q[13];

// moment 28
cx q[15], q[14];

// moment 29
h q[14];

// moment 30
h q[14];
cx q[7], q[15];

// moment 31
h q[14];
cx q[6], q[7];

// measurement
measure q[15]->c[0];
measure q[14]->c[1];
measure q[7]->c[2];
measure q[6]->c[3];
measure q[13]->c[4];
measure q[12]->c[5];
