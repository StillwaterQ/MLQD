OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[15], q[14];
h q[7];
h q[6];

// moment 1
h q[7];
h q[6];

// moment 2
h q[7];
h q[6];

// moment 3
cx q[6], q[7];

// moment 4
cx q[14], q[15];
h q[7];
h q[6];

// moment 5
h q[7];
h q[6];

// moment 6
h q[6];

// moment 7
h q[7];
h q[6];

// moment 8
cx q[15], q[14];
h q[6];

// moment 9
cx q[7], q[6];

// moment 10
h q[7];

// moment 11
h q[7];

// moment 12
h q[15];
h q[7];

// moment 13
cx q[6], q[7];

// moment 14
h q[7];
h q[6];

// moment 15
h q[7];
h q[6];

// moment 16
h q[14];
h q[15];
h q[7];
h q[6];

// moment 17
cx q[6], q[7];

// moment 18
cx q[7], q[6];

// moment 19
cx q[6], q[7];

// moment 20
h q[15];
h q[7];

// moment 21
h q[7];

// moment 22
h q[7];

// moment 23
cx q[7], q[15];

// moment 24
h q[15];
h q[7];

// moment 25
h q[15];
h q[7];

// moment 26
h q[7];

// moment 27
h q[7];

// moment 28
h q[15];
h q[7];

// moment 29
cx q[15], q[7];

// moment 30
h q[15];

// moment 31
h q[15];

// moment 32
h q[14];
h q[15];

// moment 33
cx q[7], q[15];

// moment 34
h q[15];
h q[7];

// moment 35
h q[15];
h q[7];

// moment 36
h q[15];
h q[7];

// moment 37
cx q[7], q[15];

// moment 38
cx q[15], q[7];

// moment 39
cx q[7], q[15];

// moment 40
h q[14];
h q[15];

// moment 41
h q[15];

// moment 42
h q[15];

// moment 43
cx q[15], q[14];

// moment 44
h q[15];

// moment 45
h q[14];
h q[15];

// moment 46
h q[14];
h q[15];

// moment 47
h q[14];
h q[15];

// measurement
measure q[15]->c[0];
measure q[14]->c[1];
measure q[7]->c[2];
measure q[6]->c[3];
