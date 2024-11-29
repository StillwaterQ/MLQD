OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];
h q[5];
h q[13];

// moment 1
cx q[4], q[5];
cx q[14], q[13];

// moment 2
cx q[4], q[3];
h q[5];
h q[13];

// moment 3
h q[4];
h q[3];
h q[5];
cx q[12], q[13];

// moment 4
cx q[4], q[3];
h q[5];
h q[13];
cx q[11], q[12];

// moment 5
h q[13];
cx q[4], q[5];
cx q[12], q[11];

// moment 6
h q[13];
cx q[5], q[4];
cx q[11], q[12];

// moment 7
cx q[13], q[12];
cx q[4], q[5];

// moment 8
cx q[4], q[12];
cx q[13], q[14];

// moment 9
h q[4];
cx q[14], q[13];

// moment 10
h q[4];
cx q[13], q[14];

// moment 11
h q[4];
cx q[14], q[15];

// moment 12
cx q[3], q[4];
cx q[11], q[12];
cx q[15], q[14];

// moment 13
h q[4];
cx q[12], q[11];
cx q[14], q[15];

// moment 14
h q[13];
cx q[5], q[4];
cx q[11], q[12];

// moment 15
h q[4];
cx q[13], q[14];

// moment 16
cx q[3], q[4];
cx q[14], q[13];

// moment 17
h q[3];
h q[4];
cx q[13], q[14];

// moment 18
cx q[5], q[4];

// moment 19
cx q[3], q[4];

// moment 20
cx q[4], q[3];

// moment 21
cx q[3], q[4];

// moment 22
cx q[5], q[4];
cx q[12], q[13];

// moment 23
h q[5];
h q[4];
h q[3];
cx q[13], q[12];

// moment 24
cx q[5], q[4];
cx q[12], q[13];

// moment 25
cx q[12], q[4];

// moment 26
cx q[11], q[12];

// moment 27
cx q[4], q[3];
cx q[12], q[11];

// moment 28
cx q[13], q[14];
h q[3];
cx q[11], q[12];

// moment 29
h q[13];
cx q[11], q[3];

// moment 30
h q[3];

// moment 31
h q[14];
cx q[4], q[3];

// moment 32
h q[4];

// moment 33
cx q[4], q[12];

// moment 34
h q[3];
cx q[12], q[4];

// moment 35
cx q[11], q[3];
cx q[4], q[12];

// moment 36
cx q[13], q[14];
cx q[11], q[12];

// moment 37
h q[11];

// moment 38
h q[11];

// moment 39
h q[11];

// moment 40
cx q[10], q[11];

// moment 41
h q[11];

// measurement
measure q[12]->c[0];
measure q[3]->c[1];
measure q[5]->c[2];
measure q[15]->c[3];
measure q[14]->c[4];
measure q[13]->c[5];
measure q[4]->c[6];
measure q[11]->c[7];
measure q[10]->c[8];
