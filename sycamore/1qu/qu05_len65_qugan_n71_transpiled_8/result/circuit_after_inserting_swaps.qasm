OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[13], q[18];
h q[12];
h q[6];

// moment 1
h q[13];
h q[18];

// moment 2
h q[13];
h q[18];

// moment 3
h q[13];
h q[18];
h q[12];

// moment 4
cx q[13], q[18];
h q[6];

// moment 5
h q[18];

// moment 6
h q[18];

// moment 7
h q[18];

// moment 8
h q[18];

// moment 9
cx q[13], q[18];

// moment 10
h q[18];

// moment 11
cx q[18], q[12];

// moment 12
h q[12];

// moment 13
cx q[18], q[12];

// moment 14
h q[18];
h q[12];

// moment 15
h q[18];
h q[12];

// moment 16
h q[18];
h q[12];
h q[0];

// moment 17
cx q[18], q[12];

// moment 18
h q[12];

// moment 19
h q[12];

// moment 20
h q[12];

// moment 21
h q[12];

// moment 22
cx q[18], q[12];

// moment 23
h q[12];

// moment 24
cx q[12], q[6];

// moment 25
h q[6];

// moment 26
cx q[12], q[6];

// moment 27
h q[12];
h q[6];

// moment 28
h q[12];
h q[6];

// moment 29
h q[12];
h q[6];

// moment 30
cx q[12], q[6];

// moment 31
h q[6];

// moment 32
h q[6];
h q[0];

// moment 33
h q[6];

// moment 34
h q[6];

// moment 35
cx q[12], q[6];

// moment 36
h q[6];

// moment 37
cx q[6], q[0];

// moment 38
h q[0];

// moment 39
cx q[6], q[0];

// moment 40
h q[6];
h q[0];

// moment 41
h q[6];
h q[0];

// moment 42
h q[6];
h q[0];

// moment 43
cx q[6], q[0];

// moment 44
h q[0];

// moment 45
h q[0];

// moment 46
h q[0];

// measurement
measure q[13]->c[0];
measure q[18]->c[1];
measure q[12]->c[2];
measure q[6]->c[3];
measure q[0]->c[4];
