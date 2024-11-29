OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[13], q[6];

// moment 1
h q[13];
h q[6];

// moment 2
h q[13];
h q[6];

// moment 3
h q[13];
h q[6];

// moment 4
cx q[13], q[6];

// moment 5
cx q[0], q[6];

// moment 6
h q[0];
h q[6];

// moment 7
h q[0];
h q[6];

// moment 8
h q[0];
h q[6];

// moment 9
cx q[0], q[6];

// moment 10
h q[0];
h q[6];

// moment 11
h q[0];
h q[6];

// moment 12
h q[0];
h q[6];

// moment 13
cx q[0], q[6];

// moment 14
cx q[12], q[6];

// moment 15
cx q[0], q[6];

// moment 16
h q[0];
h q[6];

// moment 17
h q[0];
h q[6];

// moment 18
h q[0];
h q[6];

// moment 19
cx q[0], q[6];

// moment 20
h q[0];
h q[6];

// moment 21
h q[0];
h q[6];

// moment 22
h q[0];
h q[6];

// moment 23
cx q[0], q[6];

// moment 24
cx q[12], q[6];

// moment 25
cx q[13], q[6];
h q[12];

// moment 26
h q[12];

// moment 27
h q[12];

// moment 28
cx q[12], q[6];

// moment 29
h q[6];
h q[12];

// moment 30
h q[6];
h q[12];
h q[8];

// moment 31
h q[6];
h q[12];

// moment 32
cx q[12], q[6];
h q[8];

// moment 33
h q[6];
h q[12];

// moment 34
h q[6];
h q[12];

// moment 35
h q[6];
h q[12];

// moment 36
cx q[12], q[6];

// moment 37
cx q[13], q[6];

// moment 38
cx q[12], q[6];

// moment 39
h q[6];
h q[12];

// moment 40
h q[6];
h q[12];

// moment 41
h q[6];
h q[12];

// moment 42
cx q[12], q[6];

// moment 43
h q[6];
h q[12];

// moment 44
h q[6];
h q[12];

// moment 45
h q[6];
h q[12];

// moment 46
cx q[12], q[6];

// moment 47
h q[12];

// moment 48
h q[12];

// moment 49
h q[12];

// measurement
measure q[13]->c[0];
measure q[6]->c[1];
measure q[0]->c[2];
measure q[12]->c[3];
measure q[8]->c[4];
