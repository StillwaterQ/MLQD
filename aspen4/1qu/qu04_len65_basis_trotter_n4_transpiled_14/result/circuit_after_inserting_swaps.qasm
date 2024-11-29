OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[14];
h q[13];

// moment 1
cx q[13], q[14];

// moment 2
h q[13];

// moment 3
h q[13];

// moment 4
h q[13];

// moment 5
cx q[7], q[15];
cx q[14], q[13];

// moment 6
h q[15];
h q[13];

// moment 7
cx q[14], q[13];

// moment 8
h q[15];
h q[13];

// moment 9
h q[15];
h q[13];

// moment 10
cx q[15], q[7];
h q[13];

// moment 11
cx q[13], q[14];

// moment 12
h q[7];
h q[15];
h q[14];

// moment 13
cx q[14], q[15];

// moment 14
h q[14];

// moment 15
h q[14];

// moment 16
h q[7];
h q[14];

// moment 17
cx q[15], q[14];

// moment 18
h q[14];

// moment 19
cx q[15], q[14];

// moment 20
h q[14];

// moment 21
h q[14];

// moment 22
h q[14];

// moment 23
h q[7];
cx q[14], q[15];

// moment 24
h q[15];

// moment 25
h q[15];

// moment 26
cx q[15], q[7];

// moment 27
h q[15];

// moment 28
h q[7];
h q[15];

// moment 29
h q[15];

// moment 30
h q[7];
h q[15];

// moment 31
h q[7];
h q[15];

// moment 32
cx q[7], q[15];

// moment 33
h q[7];

// moment 34
h q[7];

// moment 35
h q[7];

// moment 36
cx q[15], q[7];

// moment 37
h q[7];
h q[15];

// moment 38
h q[7];
h q[15];

// moment 39
h q[7];
h q[15];

// moment 40
cx q[15], q[7];

// moment 41
cx q[7], q[15];

// moment 42
cx q[15], q[7];

// moment 43
h q[7];
h q[15];

// moment 44
h q[7];
h q[15];

// moment 45
h q[7];
h q[15];

// measurement
measure q[7]->c[0];
measure q[15]->c[1];
measure q[14]->c[2];
measure q[13]->c[3];
