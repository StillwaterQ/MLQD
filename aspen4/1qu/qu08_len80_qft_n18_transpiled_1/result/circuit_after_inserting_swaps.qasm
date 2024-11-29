OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[13];
h q[6];

// moment 1
cx q[13], q[12];
cx q[6], q[7];

// moment 2
h q[12];
h q[7];

// moment 3
cx q[13], q[12];
cx q[6], q[7];

// moment 4
h q[12];
h q[13];
h q[7];
h q[6];
h q[15];

// moment 5
cx q[13], q[14];
cx q[6], q[5];
cx q[15], q[7];
cx q[4], q[12];

// moment 6
h q[14];
h q[5];
h q[7];
cx q[12], q[4];

// moment 7
cx q[13], q[14];
cx q[6], q[5];
cx q[15], q[7];
cx q[4], q[12];

// moment 8
h q[13];
cx q[4], q[5];
cx q[14], q[15];

// moment 9
cx q[13], q[12];
h q[6];
cx q[5], q[4];
cx q[15], q[14];

// moment 10
h q[12];
cx q[4], q[5];
cx q[14], q[15];

// moment 11
cx q[13], q[12];
h q[4];
cx q[6], q[5];
h q[14];
cx q[7], q[15];

// moment 12
h q[5];
cx q[4], q[12];
cx q[15], q[7];
cx q[13], q[14];

// moment 13
cx q[6], q[5];
cx q[12], q[4];
cx q[7], q[15];
cx q[14], q[13];

// moment 14
h q[7];
h q[5];
h q[6];
cx q[4], q[12];
cx q[13], q[14];

// moment 15
cx q[6], q[7];
cx q[13], q[12];
cx q[4], q[5];

// moment 16
h q[14];
h q[7];
h q[12];
cx q[5], q[4];

// moment 17
cx q[6], q[7];
cx q[13], q[12];
cx q[4], q[5];

// moment 18
h q[5];
h q[14];
h q[7];
h q[6];
cx q[4], q[12];

// moment 19
h q[14];
cx q[6], q[5];
cx q[12], q[4];
cx q[7], q[15];

// moment 20
h q[5];
h q[13];
cx q[4], q[12];
cx q[15], q[7];

// moment 21
cx q[6], q[5];
cx q[13], q[12];
cx q[7], q[15];

// moment 22
h q[5];
h q[6];
h q[12];
cx q[14], q[15];

// moment 23
cx q[13], q[12];
cx q[4], q[5];
cx q[6], q[7];
cx q[15], q[14];

// moment 24
h q[13];
cx q[5], q[4];
cx q[7], q[6];
cx q[14], q[15];

// moment 25
cx q[13], q[14];
cx q[4], q[5];
cx q[6], q[7];

// moment 26
cx q[7], q[15];
h q[14];
cx q[4], q[12];

// moment 27
h q[15];
cx q[13], q[14];
cx q[12], q[4];

// moment 28
cx q[7], q[15];
h q[13];
cx q[4], q[12];

// moment 29
h q[15];
cx q[13], q[12];

// moment 30
h q[12];
cx q[14], q[15];

// moment 31
h q[4];
cx q[13], q[12];
cx q[15], q[14];

// moment 32
h q[7];
h q[6];
h q[5];
h q[13];
cx q[14], q[15];

// moment 33
h q[7];
h q[15];
h q[12];
cx q[13], q[14];

// moment 34
h q[7];
h q[14];

// moment 35
cx q[13], q[14];

// measurement
measure q[14]->c[0];
measure q[4]->c[1];
measure q[15]->c[2];
measure q[12]->c[3];
measure q[7]->c[4];
measure q[6]->c[5];
measure q[5]->c[6];
measure q[13]->c[7];
