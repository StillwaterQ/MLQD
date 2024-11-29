OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[13], q[14];

// moment 1
h q[14];
h q[13];
h q[12];

// moment 2
cx q[14], q[15];
cx q[12], q[13];

// moment 3
h q[14];
h q[12];

// moment 4
h q[14];
h q[12];

// moment 5
h q[14];
h q[12];

// moment 6
cx q[15], q[14];
cx q[13], q[12];

// moment 7
h q[14];
h q[12];

// moment 8
cx q[15], q[14];
cx q[13], q[12];

// moment 9
h q[14];
h q[12];

// moment 10
h q[14];
h q[12];

// moment 11
h q[14];
h q[12];

// moment 12
cx q[14], q[15];
cx q[12], q[13];

// moment 13
h q[14];
h q[13];

// moment 14
cx q[13], q[14];

// moment 15
h q[13];

// moment 16
h q[15];
h q[13];

// moment 17
h q[13];

// moment 18
cx q[14], q[13];

// moment 19
h q[13];

// moment 20
cx q[14], q[13];

// moment 21
h q[13];

// moment 22
h q[13];

// moment 23
h q[13];

// moment 24
cx q[13], q[14];

// moment 25
h q[14];

// moment 26
h q[15];
h q[14];

// moment 27
h q[15];
h q[14];

// moment 28
cx q[14], q[15];

// moment 29
h q[14];

// moment 30
h q[15];
h q[14];

// moment 31
h q[14];

// moment 32
h q[15];
h q[14];

// moment 33
h q[15];
h q[14];

// moment 34
cx q[15], q[14];

// moment 35
h q[15];

// moment 36
h q[15];

// moment 37
h q[15];

// moment 38
cx q[14], q[15];

// moment 39
h q[15];
h q[14];

// moment 40
h q[15];
h q[14];

// moment 41
h q[15];
h q[14];

// measurement
measure q[13]->c[0];
measure q[14]->c[1];
measure q[15]->c[2];
measure q[12]->c[3];
