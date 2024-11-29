OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[13];

// moment 1
cx q[13], q[12];

// moment 2
h q[12];
h q[13];

// moment 3
h q[12];
h q[13];

// moment 4
h q[12];
h q[13];

// moment 5
cx q[13], q[12];

// moment 6
h q[12];
h q[13];

// moment 7
h q[12];
h q[13];

// moment 8
h q[12];
h q[13];

// moment 9
cx q[13], q[12];

// moment 10
cx q[4], q[12];

// moment 11
cx q[13], q[12];

// moment 12
h q[12];
h q[13];

// moment 13
h q[12];
h q[13];

// moment 14
h q[12];
h q[13];

// moment 15
cx q[13], q[12];

// moment 16
h q[12];
h q[13];

// moment 17
h q[12];
h q[13];

// moment 18
h q[12];
h q[13];

// moment 19
cx q[13], q[12];

// moment 20
cx q[11], q[12];

// moment 21
h q[12];

// moment 22
h q[12];

// moment 23
h q[12];

// moment 24
cx q[11], q[12];

// moment 25
h q[11];
cx q[13], q[12];
cx q[3], q[4];

// moment 26
h q[11];
h q[12];
h q[13];
cx q[4], q[3];

// moment 27
h q[11];
h q[12];
h q[13];
cx q[3], q[4];

// moment 28
cx q[3], q[11];
h q[12];
h q[13];

// moment 29
h q[11];
cx q[13], q[12];

// moment 30
h q[12];
h q[13];

// moment 31
h q[12];
h q[13];

// moment 32
h q[11];
h q[12];
h q[13];

// moment 33
h q[11];
cx q[13], q[12];

// moment 34
cx q[11], q[12];

// moment 35
cx q[13], q[12];

// moment 36
h q[12];
h q[13];

// moment 37
h q[12];
h q[13];

// moment 38
h q[12];
h q[13];

// moment 39
cx q[13], q[12];

// moment 40
h q[12];
h q[13];

// moment 41
h q[12];
h q[13];

// moment 42
h q[12];
h q[13];

// moment 43
cx q[13], q[12];

// moment 44
h q[12];

// moment 45
h q[12];
h q[13];

// moment 46
h q[11];
h q[12];
h q[13];

// moment 47
h q[13];
h q[3];
h q[11];
h q[12];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[3]->c[2];
measure q[11]->c[3];
