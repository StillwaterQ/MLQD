OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[12];
h q[13];

// moment 1
h q[12];

// moment 2
cx q[4], q[12];

// moment 3
h q[12];
h q[4];

// moment 4
cx q[3], q[4];

// moment 5
cx q[4], q[3];

// moment 6
cx q[11], q[12];
cx q[3], q[4];

// moment 7
cx q[11], q[3];

// moment 8
h q[11];
h q[3];

// moment 9
cx q[11], q[3];

// moment 10
h q[3];
cx q[11], q[12];

// moment 11
h q[3];
cx q[12], q[11];

// moment 12
h q[3];
h q[13];
cx q[11], q[12];

// moment 13
h q[11];
h q[12];
h q[13];

// moment 14
h q[12];
cx q[3], q[11];

// moment 15
h q[12];
h q[11];
h q[5];

// moment 16
cx q[12], q[11];

// moment 17
h q[11];

// moment 18
cx q[3], q[11];
h q[5];

// moment 19
h q[11];
cx q[3], q[4];

// moment 20
cx q[12], q[11];
cx q[4], q[3];

// moment 21
h q[11];
cx q[3], q[4];

// moment 22
h q[11];
h q[5];

// moment 23
h q[11];
cx q[4], q[5];

// moment 24
cx q[11], q[3];
cx q[5], q[4];
cx q[12], q[13];

// moment 25
h q[3];
cx q[4], q[5];
cx q[13], q[12];

// moment 26
cx q[4], q[3];
cx q[5], q[6];
cx q[12], q[13];

// moment 27
h q[3];
cx q[6], q[5];
cx q[13], q[14];

// moment 28
cx q[11], q[3];
cx q[5], q[6];
cx q[14], q[13];

// moment 29
h q[11];
h q[3];
cx q[13], q[14];

// moment 30
cx q[4], q[3];
cx q[14], q[15];

// moment 31
h q[3];
cx q[4], q[5];
cx q[15], q[14];

// moment 32
h q[3];
cx q[5], q[4];
cx q[14], q[15];

// moment 33
h q[3];
cx q[4], q[5];
cx q[7], q[15];

// moment 34
h q[6];
cx q[3], q[4];
cx q[15], q[7];

// moment 35
h q[4];
cx q[7], q[15];

// moment 36
cx q[12], q[4];

// moment 37
h q[4];

// moment 38
cx q[3], q[4];

// moment 39
cx q[7], q[6];
h q[3];
h q[4];

// moment 40
cx q[12], q[4];
cx q[3], q[11];

// moment 41
cx q[4], q[5];
cx q[11], q[3];

// moment 42
cx q[5], q[4];
cx q[3], q[11];

// moment 43
h q[7];
h q[6];
cx q[12], q[11];
cx q[4], q[5];

// moment 44
cx q[7], q[6];
cx q[4], q[3];
h q[5];
h q[11];
h q[12];

// moment 45
h q[3];
h q[4];
cx q[12], q[11];

// moment 46
cx q[4], q[3];
h q[11];

// moment 47
h q[5];
h q[11];
cx q[4], q[12];

// moment 48
h q[5];
h q[11];
cx q[12], q[4];

// moment 49
cx q[3], q[11];
cx q[4], q[12];

// moment 50
h q[11];

// moment 51
cx q[12], q[11];

// moment 52
h q[11];

// measurement
measure q[7]->c[0];
measure q[3]->c[1];
measure q[6]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
measure q[5]->c[5];
measure q[4]->c[6];
