OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[11];

// moment 1
cx q[11], q[5];

// moment 2
cx q[5], q[6];

// moment 3
cx q[6], q[12];

// moment 4
cx q[12], q[13];

// moment 5
h q[13];

// moment 6
cx q[12], q[13];

// moment 7
cx q[6], q[12];

// moment 8
cx q[5], q[6];

// moment 9
cx q[11], q[5];

// moment 10
h q[5];
h q[11];

// moment 11
h q[5];
h q[11];

// moment 12
h q[5];
h q[11];

// moment 13
cx q[11], q[5];

// moment 14
cx q[5], q[6];

// moment 15
cx q[6], q[12];

// moment 16
cx q[12], q[13];

// moment 17
h q[13];

// moment 18
cx q[12], q[13];

// moment 19
cx q[6], q[12];

// moment 20
cx q[5], q[6];

// moment 21
cx q[11], q[5];

// moment 22
h q[5];

// moment 23
h q[5];

// moment 24
h q[13];
h q[5];

// moment 25
cx q[11], q[5];

// moment 26
cx q[5], q[6];

// moment 27
cx q[6], q[12];

// moment 28
h q[13];
h q[12];

// moment 29
cx q[6], q[12];

// moment 30
cx q[5], q[6];

// moment 31
cx q[11], q[5];

// moment 32
h q[5];
h q[11];

// moment 33
h q[5];
h q[11];

// moment 34
h q[5];
h q[11];

// moment 35
cx q[11], q[5];

// moment 36
cx q[5], q[6];

// moment 37
cx q[6], q[12];

// moment 38
h q[12];

// moment 39
h q[13];
cx q[6], q[12];

// moment 40
h q[12];
cx q[5], q[6];

// moment 41
h q[12];
cx q[11], q[5];

// moment 42
h q[11];

// moment 43
h q[11];

// moment 44
h q[11];

// moment 45
h q[12];
cx q[11], q[5];

// moment 46
cx q[5], q[6];

// moment 47
cx q[6], q[12];

// moment 48
h q[12];

// moment 49
cx q[6], q[12];

// moment 50
cx q[5], q[6];

// moment 51
cx q[11], q[5];

// moment 52
h q[5];

// measurement
measure q[11]->c[0];
measure q[5]->c[1];
measure q[6]->c[2];
measure q[12]->c[3];
measure q[13]->c[4];
