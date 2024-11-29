OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[14], q[13];
h q[7];

// moment 1
cx q[13], q[12];

// moment 2
h q[12];
h q[7];

// moment 3
cx q[13], q[12];

// moment 4
cx q[14], q[13];

// moment 5
cx q[15], q[14];

// moment 6
h q[14];
h q[15];

// moment 7
h q[14];
h q[15];

// moment 8
h q[14];
h q[15];

// moment 9
cx q[15], q[14];

// moment 10
cx q[14], q[13];

// moment 11
cx q[13], q[12];

// moment 12
h q[12];

// moment 13
cx q[13], q[12];

// moment 14
h q[12];
cx q[14], q[13];

// moment 15
h q[12];
cx q[15], q[14];

// moment 16
h q[14];
h q[15];
h q[7];

// moment 17
h q[14];
h q[15];

// moment 18
h q[14];
h q[15];

// moment 19
cx q[7], q[15];

// moment 20
cx q[15], q[14];

// moment 21
h q[12];
cx q[14], q[13];

// moment 22
cx q[13], q[12];

// moment 23
h q[12];

// moment 24
cx q[13], q[12];

// moment 25
cx q[14], q[13];

// moment 26
cx q[15], q[14];

// moment 27
h q[14];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[15]->c[3];
measure q[7]->c[4];
