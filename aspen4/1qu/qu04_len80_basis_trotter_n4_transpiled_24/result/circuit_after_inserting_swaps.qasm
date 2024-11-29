OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];

// moment 1
h q[12];

// moment 2
h q[12];

// moment 3
h q[12];

// moment 4
cx q[13], q[12];
h q[4];

// moment 5
h q[13];

// moment 6
h q[13];

// moment 7
h q[13];

// moment 8
cx q[12], q[13];

// moment 9
h q[13];
h q[12];

// moment 10
h q[13];
h q[12];

// moment 11
h q[13];
h q[12];

// moment 12
cx q[12], q[13];

// moment 13
cx q[13], q[12];

// moment 14
cx q[12], q[13];

// moment 15
h q[13];
h q[12];

// moment 16
cx q[13], q[12];

// moment 17
h q[13];

// moment 18
h q[13];

// moment 19
h q[13];

// moment 20
cx q[12], q[13];

// moment 21
h q[13];

// moment 22
cx q[12], q[13];

// moment 23
h q[13];

// moment 24
h q[13];

// moment 25
h q[13];

// moment 26
cx q[13], q[12];

// moment 27
h q[13];
h q[12];

// moment 28
cx q[14], q[13];
cx q[12], q[4];

// moment 29
h q[14];
h q[12];

// moment 30
h q[14];
h q[12];

// moment 31
h q[14];
h q[12];

// moment 32
cx q[13], q[14];
cx q[4], q[12];

// moment 33
h q[14];
h q[12];

// moment 34
cx q[13], q[14];
cx q[4], q[12];

// moment 35
h q[14];
h q[12];

// moment 36
h q[14];
h q[12];

// moment 37
h q[14];
h q[12];

// moment 38
cx q[14], q[13];
cx q[12], q[4];

// moment 39
h q[13];
h q[12];

// moment 40
cx q[13], q[12];

// moment 41
h q[13];

// moment 42
h q[13];

// moment 43
h q[13];

// moment 44
cx q[12], q[13];

// moment 45
h q[13];

// moment 46
cx q[12], q[13];

// moment 47
h q[14];
h q[13];

// moment 48
h q[13];

// moment 49
h q[13];

// moment 50
cx q[13], q[12];

// moment 51
h q[13];
h q[12];

// moment 52
cx q[13], q[12];

// moment 53
h q[13];

// moment 54
h q[13];

// moment 55
h q[13];

// moment 56
cx q[12], q[13];

// moment 57
h q[13];

// moment 58
cx q[12], q[13];

// moment 59
h q[13];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[14]->c[2];
measure q[4]->c[3];
