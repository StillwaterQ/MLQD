OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[4], q[12];

// moment 1
h q[12];
cx q[3], q[4];

// moment 2
cx q[11], q[12];
cx q[4], q[3];

// moment 3
h q[12];
cx q[3], q[4];

// moment 4
h q[3];
h q[14];
cx q[4], q[12];

// moment 5
cx q[11], q[3];
cx q[12], q[4];

// moment 6
h q[3];
h q[11];
cx q[4], q[12];

// moment 7
cx q[11], q[3];
h q[4];
cx q[15], q[14];

// moment 8
cx q[3], q[4];
cx q[11], q[12];

// moment 9
h q[14];
cx q[12], q[11];

// moment 10
h q[4];
cx q[11], q[12];

// moment 11
cx q[12], q[4];

// moment 12
h q[4];

// moment 13
cx q[3], q[4];

// moment 14
h q[4];
cx q[3], q[11];

// moment 15
cx q[11], q[3];

// moment 16
cx q[12], q[4];
cx q[3], q[11];

// moment 17
h q[11];
cx q[3], q[4];

// moment 18
cx q[12], q[11];
h q[15];
cx q[4], q[3];

// moment 19
h q[11];
h q[12];
cx q[15], q[14];
cx q[3], q[4];

// moment 20
cx q[12], q[11];
cx q[13], q[14];

// moment 21
h q[12];
cx q[10], q[11];
cx q[14], q[13];

// moment 22
h q[12];
cx q[11], q[10];
cx q[13], q[14];

// moment 23
h q[12];
cx q[10], q[11];

// moment 24
cx q[11], q[12];
cx q[7], q[15];

// moment 25
h q[12];
cx q[15], q[7];

// moment 26
cx q[4], q[12];
cx q[7], q[15];

// moment 27
h q[12];
cx q[6], q[7];

// moment 28
cx q[11], q[12];
cx q[7], q[6];

// moment 29
h q[12];
cx q[6], q[7];
cx q[3], q[11];

// moment 30
cx q[5], q[6];
cx q[11], q[3];

// moment 31
cx q[6], q[5];
cx q[3], q[11];

// moment 32
h q[3];
cx q[4], q[12];
cx q[5], q[6];

// moment 33
cx q[4], q[3];

// moment 34
h q[3];
h q[4];
h q[12];

// moment 35
cx q[4], q[3];

// moment 36
h q[4];
h q[11];
cx q[2], q[3];
cx q[12], q[13];

// moment 37
h q[4];
cx q[3], q[2];
cx q[13], q[12];

// moment 38
h q[4];
cx q[2], q[3];
cx q[12], q[13];

// moment 39
cx q[12], q[4];

// moment 40
h q[2];
h q[4];

// moment 41
h q[13];
h q[11];
cx q[1], q[2];
cx q[5], q[4];

// moment 42
h q[10];
h q[11];
cx q[3], q[2];
h q[4];

// moment 43
cx q[12], q[4];
cx q[3], q[11];

// moment 44
h q[13];
h q[1];
h q[4];
cx q[11], q[3];

// moment 45
h q[1];
cx q[5], q[4];
cx q[3], q[11];

// moment 46
h q[13];
h q[3];
cx q[11], q[10];
h q[4];

// moment 47
h q[13];
h q[3];
h q[11];
h q[4];

// moment 48
h q[13];
h q[3];
h q[11];
h q[4];

// moment 49
h q[13];
h q[3];
h q[1];
h q[11];
h q[4];

// moment 50
cx q[11], q[3];
h q[4];

// moment 51
h q[3];
h q[4];

// measurement
measure q[10]->c[0];
measure q[3]->c[1];
measure q[13]->c[2];
measure q[2]->c[3];
measure q[4]->c[4];
measure q[1]->c[5];
measure q[11]->c[6];
measure q[12]->c[7];
measure q[5]->c[8];
