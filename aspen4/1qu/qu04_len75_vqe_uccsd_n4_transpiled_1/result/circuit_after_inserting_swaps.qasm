OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];
h q[4];

// moment 1
h q[12];
h q[4];

// moment 2
h q[12];
h q[4];

// moment 3
cx q[4], q[12];

// moment 4
cx q[12], q[13];

// moment 5
cx q[13], q[14];

// moment 6
h q[14];

// moment 7
cx q[13], q[14];

// moment 8
h q[14];
cx q[12], q[13];

// moment 9
h q[14];
cx q[4], q[12];

// moment 10
h q[4];

// moment 11
h q[4];

// moment 12
h q[14];
h q[4];

// moment 13
cx q[4], q[12];

// moment 14
cx q[12], q[13];

// moment 15
cx q[13], q[14];

// moment 16
h q[14];

// moment 17
cx q[13], q[14];

// moment 18
cx q[12], q[13];

// moment 19
cx q[4], q[12];

// moment 20
h q[12];
h q[4];

// moment 21
h q[12];
h q[4];

// moment 22
h q[12];
h q[4];

// moment 23
cx q[4], q[12];

// moment 24
cx q[12], q[13];

// moment 25
cx q[13], q[14];

// moment 26
h q[14];

// moment 27
cx q[13], q[14];

// moment 28
cx q[12], q[13];

// moment 29
h q[14];
h q[13];

// moment 30
h q[14];
h q[13];

// moment 31
h q[13];

// moment 32
cx q[13], q[14];

// moment 33
h q[14];

// moment 34
cx q[13], q[14];

// moment 35
h q[14];
h q[13];

// moment 36
h q[14];
h q[13];
cx q[4], q[12];

// moment 37
h q[14];
h q[13];
h q[12];

// moment 38
cx q[13], q[14];

// moment 39
h q[14];

// moment 40
cx q[13], q[14];

// moment 41
h q[14];
h q[13];
h q[12];

// moment 42
h q[14];
h q[13];
h q[12];

// moment 43
h q[14];
cx q[12], q[13];

// moment 44
cx q[13], q[14];

// moment 45
h q[14];

// moment 46
cx q[13], q[14];

// moment 47
cx q[12], q[13];

// moment 48
h q[14];
h q[12];

// moment 49
h q[14];
h q[12];

// moment 50
h q[14];
h q[12];

// measurement
measure q[12]->c[0];
measure q[4]->c[1];
measure q[13]->c[2];
measure q[14]->c[3];
