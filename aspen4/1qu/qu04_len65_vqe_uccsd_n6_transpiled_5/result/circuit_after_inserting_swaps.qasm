OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[6], q[7];

// moment 1
cx q[7], q[15];

// moment 2
cx q[15], q[14];

// moment 3
h q[14];

// moment 4
cx q[15], q[14];

// moment 5
h q[14];
cx q[7], q[15];

// moment 6
h q[14];
cx q[6], q[7];

// moment 7
h q[14];
h q[7];

// moment 8
h q[7];

// moment 9
h q[7];

// moment 10
cx q[6], q[7];

// moment 11
cx q[7], q[15];

// moment 12
cx q[15], q[14];

// moment 13
h q[14];

// moment 14
cx q[15], q[14];

// moment 15
cx q[7], q[15];

// moment 16
cx q[6], q[7];

// moment 17
h q[7];
h q[6];

// moment 18
h q[7];
h q[6];

// moment 19
h q[7];
h q[6];

// moment 20
cx q[6], q[7];

// moment 21
cx q[7], q[15];

// moment 22
cx q[15], q[14];

// moment 23
h q[14];

// moment 24
cx q[15], q[14];

// moment 25
cx q[7], q[15];

// moment 26
h q[14];
cx q[6], q[7];

// moment 27
h q[14];
h q[6];

// moment 28
h q[6];

// moment 29
h q[6];

// moment 30
cx q[6], q[7];

// moment 31
h q[14];
cx q[7], q[15];

// moment 32
cx q[15], q[14];

// moment 33
h q[14];

// moment 34
cx q[15], q[14];

// moment 35
cx q[7], q[15];

// moment 36
cx q[6], q[7];

// moment 37
h q[7];
h q[6];

// moment 38
h q[7];
h q[6];

// moment 39
h q[7];
h q[6];

// moment 40
cx q[6], q[7];

// moment 41
cx q[7], q[15];

// moment 42
cx q[15], q[14];

// moment 43
h q[14];

// moment 44
cx q[15], q[14];

// moment 45
h q[14];
cx q[7], q[15];

// moment 46
h q[14];
cx q[6], q[7];

// moment 47
h q[14];
h q[7];

// moment 48
h q[7];

// moment 49
h q[7];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[15]->c[2];
measure q[14]->c[3];
