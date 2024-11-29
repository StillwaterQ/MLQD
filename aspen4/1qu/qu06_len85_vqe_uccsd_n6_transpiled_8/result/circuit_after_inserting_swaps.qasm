OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[14];
h q[15];
h q[7];

// moment 1
h q[15];

// moment 2
h q[15];

// moment 3
cx q[15], q[14];

// moment 4
cx q[14], q[13];

// moment 5
cx q[13], q[12];

// moment 6
h q[12];
h q[7];

// moment 7
cx q[13], q[12];

// moment 8
h q[12];
cx q[14], q[13];
h q[7];

// moment 9
h q[12];
cx q[15], q[14];

// moment 10
h q[12];
h q[14];

// moment 11
h q[14];

// moment 12
h q[14];

// moment 13
cx q[15], q[14];

// moment 14
cx q[14], q[13];

// moment 15
cx q[13], q[12];

// moment 16
h q[12];

// moment 17
cx q[13], q[12];

// moment 18
cx q[14], q[13];

// moment 19
cx q[15], q[14];

// moment 20
h q[14];
h q[15];

// moment 21
h q[14];
h q[15];

// moment 22
h q[14];
h q[15];

// moment 23
cx q[15], q[14];

// moment 24
cx q[14], q[13];

// moment 25
cx q[13], q[12];

// moment 26
h q[12];

// moment 27
cx q[13], q[12];

// moment 28
cx q[14], q[13];

// moment 29
cx q[15], q[14];

// moment 30
h q[15];

// moment 31
h q[12];
h q[15];

// moment 32
h q[12];
h q[15];

// moment 33
cx q[15], q[14];

// moment 34
h q[12];
cx q[14], q[13];

// moment 35
cx q[13], q[12];

// moment 36
h q[12];

// moment 37
cx q[13], q[12];

// moment 38
cx q[14], q[13];

// moment 39
cx q[15], q[14];

// moment 40
h q[14];
h q[15];

// moment 41
h q[14];
h q[15];

// moment 42
h q[14];
h q[15];

// moment 43
cx q[15], q[14];

// moment 44
cx q[14], q[13];

// moment 45
cx q[13], q[12];

// moment 46
h q[12];

// moment 47
cx q[13], q[12];

// moment 48
h q[12];
cx q[14], q[13];

// moment 49
h q[13];
cx q[15], q[14];

// moment 50
h q[13];
h q[14];
h q[15];

// moment 51
h q[12];
h q[13];
h q[15];

// moment 52
h q[15];

// moment 53
h q[14];
cx q[7], q[15];

// moment 54
cx q[15], q[14];

// moment 55
h q[12];
cx q[14], q[13];

// moment 56
cx q[13], q[12];

// moment 57
cx q[12], q[4];

// moment 58
h q[4];

// moment 59
cx q[12], q[4];

// moment 60
cx q[13], q[12];

// measurement
measure q[14]->c[0];
measure q[15]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[7]->c[4];
measure q[4]->c[5];
