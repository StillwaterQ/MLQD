OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];
h q[0];

// moment 1
h q[12];
h q[0];
h q[8];

// moment 2
cx q[4], q[12];
h q[8];

// moment 3
h q[4];
h q[12];
h q[8];

// moment 4
h q[4];
h q[0];
h q[8];

// moment 5
h q[4];

// moment 6
h q[4];
h q[0];
h q[8];

// moment 7
h q[4];
h q[0];

// moment 8
cx q[3], q[4];

// moment 9
h q[3];
h q[4];

// moment 10
h q[3];
h q[4];

// moment 11
h q[3];
h q[4];
h q[12];

// moment 12
h q[3];

// moment 13
h q[3];

// moment 14
cx q[4], q[3];

// moment 15
h q[4];

// moment 16
h q[4];

// moment 17
h q[4];

// moment 18
cx q[3], q[4];

// moment 19
h q[3];
h q[12];

// moment 20
h q[3];
h q[4];

// moment 21
h q[3];
h q[4];

// moment 22
h q[3];
h q[4];

// moment 23
cx q[3], q[4];

// moment 24
h q[3];

// moment 25
h q[3];

// moment 26
h q[3];
h q[4];

// moment 27
h q[3];
h q[4];

// moment 28
h q[3];
h q[4];

// moment 29
cx q[4], q[3];

// moment 30
h q[4];

// moment 31
h q[4];
h q[12];

// moment 32
h q[4];

// moment 33
cx q[3], q[4];

// moment 34
h q[3];
h q[4];

// moment 35
h q[4];

// moment 36
cx q[3], q[4];

// moment 37
h q[3];
h q[4];

// moment 38
h q[3];

// moment 39
h q[3];

// moment 40
h q[3];
h q[4];

// moment 41
h q[3];
h q[4];

// moment 42
cx q[4], q[3];

// moment 43
h q[4];

// moment 44
h q[4];

// moment 45
h q[4];

// moment 46
cx q[3], q[4];

// moment 47
h q[3];
h q[4];
h q[12];

// moment 48
h q[3];
h q[4];

// moment 49
h q[3];
h q[4];

// moment 50
h q[3];
h q[4];

// moment 51
h q[3];
h q[4];

// measurement
measure q[12]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[0]->c[3];
measure q[8]->c[4];
