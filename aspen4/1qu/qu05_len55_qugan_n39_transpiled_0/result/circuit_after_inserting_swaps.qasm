OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[13];
h q[14];
h q[7];

// moment 1
h q[13];
h q[14];

// moment 2
cx q[13], q[14];
h q[15];

// moment 3
h q[14];

// moment 4
cx q[13], q[14];

// moment 5
h q[13];
h q[14];

// moment 6
h q[13];
h q[14];

// moment 7
h q[13];
h q[14];

// moment 8
cx q[13], q[14];

// moment 9
h q[14];

// moment 10
h q[14];

// moment 11
h q[14];

// moment 12
h q[14];
h q[15];

// moment 13
cx q[13], q[14];

// moment 14
h q[14];

// moment 15
cx q[14], q[15];

// moment 16
h q[15];
h q[7];

// moment 17
cx q[14], q[15];

// moment 18
h q[14];
h q[15];

// moment 19
h q[14];
h q[15];

// moment 20
h q[14];
h q[15];

// moment 21
cx q[14], q[15];

// moment 22
h q[15];

// moment 23
h q[15];

// moment 24
h q[15];

// moment 25
h q[15];

// moment 26
cx q[14], q[15];

// moment 27
h q[15];

// moment 28
cx q[15], q[7];

// moment 29
h q[7];

// moment 30
cx q[15], q[7];

// moment 31
h q[15];
h q[7];

// moment 32
h q[6];
h q[15];
h q[7];

// moment 33
h q[6];
h q[15];
h q[7];

// moment 34
cx q[15], q[7];

// moment 35
h q[6];
h q[7];

// moment 36
h q[7];

// measurement
measure q[6]->c[0];
measure q[13]->c[1];
measure q[14]->c[2];
measure q[15]->c[3];
measure q[7]->c[4];
